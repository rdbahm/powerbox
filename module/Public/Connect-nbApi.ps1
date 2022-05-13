<#
.SYNOPSIS
Connects to the Netbox api for the other nb module commands

.DESCRIPTION
This command saves the relevant information to be able to use the other Netbox commands from this module without having to re-auth

.EXAMPLE
$Pass = Read-Host -AsSecureString
Connect-nbAPI -APIurl Contoso -Token $pass

This asks you for your token and then connects to the netbox API
.NOTES
This command mainly takes the variable state information (APIURL and Token) and stores them in module level variables so that further calls to functions will use them.

.PARAMETER Token
The API token to authenticate with.

.PARAMETER APIurl
The URL for the Netbox API. This typically takes the form https://netbox.domain.com/api.

.PARAMETER QueryLimit
Size of pages returned by "get-nb*" commands.
#>
function Connect-nbAPI {
    param(
        [Parameter(Mandatory = $true)]
        [SecureString]
        $Token,

        [Parameter(Mandatory = $true)]
        [uri]
        $APIurl,

        [int]
        $QueryLimit = 500,
        #I find the default 50 very slow as the overhead is absurd.

        [Switch]
        $NoConnectionTest
    )
    process {
        $Script:Token = $Token
        $Script:Token.MakeReadOnly()

        if (-not $APIUrl.IsAbsoluteUri) {
            Write-Warning -Message "Inconsistent behavior can happen with non-absolute URLs. Recommend specifying HTTP:// or HTTPS://"
        }
        $Script:APIUrl = $APIUrl
        $Script:QueryLimit = $QueryLimit

        Write-Verbose "Saved connection to $Script:APIUrl"

        if(!$NoConnectionTest) {
            $ConnectionTestResult = $true
            Try {
                $ConnectionTestResult = $null -ne (Get-nbObject -Resource 'status' -ErrorAction Stop).'netbox-version'
            } Catch {
                $ConnectionTestResult = $false
            }

            if(!$ConnectionTestResult) {
                Throw ('Failed to connect to {0}. Check the provided URL and API key.' -f $APIurl)
            } else {
                Write-Verbose ('Connected successfully to {0}.' -f $APIurl)
            }
        }
    }
}
