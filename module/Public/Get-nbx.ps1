################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################

<#
.SYNOPSIS
    Gets a Cable from Netbox
.DESCRIPTION
    Rerieves Cable objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCable -id 22
.EXAMPLE
    Get-nbCable -query @{name='myCable'}
.EXAMPLE
    Get-nbCable myCable
#>
Function Get-nbCable {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/cables/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/cables"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Vlan from Netbox
.DESCRIPTION
    Rerieves Vlan objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVlan -id 22
.EXAMPLE
    Get-nbVlan -query @{name='myVlan'}
.EXAMPLE
    Get-nbVlan myVlan
#>
Function Get-nbVlan {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/vlans/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/vlans"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ServiceTemplate from Netbox
.DESCRIPTION
    Rerieves ServiceTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbServiceTemplate -id 22
.EXAMPLE
    Get-nbServiceTemplate -query @{name='myServiceTemplate'}
.EXAMPLE
    Get-nbServiceTemplate myServiceTemplate
#>
Function Get-nbServiceTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/service-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/service-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a InterfaceTemplate from Netbox
.DESCRIPTION
    Rerieves InterfaceTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInterfaceTemplate -id 22
.EXAMPLE
    Get-nbInterfaceTemplate -query @{name='myInterfaceTemplate'}
.EXAMPLE
    Get-nbInterfaceTemplate myInterfaceTemplate
#>
Function Get-nbInterfaceTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/interface-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/interface-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a CustomField from Netbox
.DESCRIPTION
    Rerieves CustomField objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCustomField -id 22
.EXAMPLE
    Get-nbCustomField -query @{name='myCustomField'}
.EXAMPLE
    Get-nbCustomField myCustomField
#>
Function Get-nbCustomField {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/custom-fields/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/custom-fields"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ExportTemplate from Netbox
.DESCRIPTION
    Rerieves ExportTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbExportTemplate -id 22
.EXAMPLE
    Get-nbExportTemplate -query @{name='myExportTemplate'}
.EXAMPLE
    Get-nbExportTemplate myExportTemplate
#>
Function Get-nbExportTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/export-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/export-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a DeviceType from Netbox
.DESCRIPTION
    Rerieves DeviceType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDeviceType -id 22
.EXAMPLE
    Get-nbDeviceType -query @{name='myDeviceType'}
.EXAMPLE
    Get-nbDeviceType myDeviceType
#>
Function Get-nbDeviceType {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/device-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/device-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a TopologyMap from Netbox
.DESCRIPTION
    Rerieves TopologyMap objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTopologyMap -id 22
.EXAMPLE
    Get-nbTopologyMap -query @{name='myTopologyMap'}
.EXAMPLE
    Get-nbTopologyMap myTopologyMap
#>
Function Get-nbTopologyMap {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/topology-maps/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/topology-maps"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Aggregate from Netbox
.DESCRIPTION
    Rerieves Aggregate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbAggregate -id 22
.EXAMPLE
    Get-nbAggregate -query @{name='myAggregate'}
.EXAMPLE
    Get-nbAggregate myAggregate
#>
Function Get-nbAggregate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/aggregates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/aggregates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ConsolePort from Netbox
.DESCRIPTION
    Rerieves ConsolePort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsolePort -id 22
.EXAMPLE
    Get-nbConsolePort -query @{name='myConsolePort'}
.EXAMPLE
    Get-nbConsolePort myConsolePort
#>
Function Get-nbConsolePort {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/console-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Webhook from Netbox
.DESCRIPTION
    Rerieves Webhook objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbWebhook -id 22
.EXAMPLE
    Get-nbWebhook -query @{name='myWebhook'}
.EXAMPLE
    Get-nbWebhook myWebhook
#>
Function Get-nbWebhook {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/webhooks/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/webhooks"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Region from Netbox
.DESCRIPTION
    Rerieves Region objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRegion -id 22
.EXAMPLE
    Get-nbRegion -query @{name='myRegion'}
.EXAMPLE
    Get-nbRegion myRegion
#>
Function Get-nbRegion {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/regions/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/regions"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a VirtualMachine from Netbox
.DESCRIPTION
    Rerieves VirtualMachine objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVirtualMachine -id 22
.EXAMPLE
    Get-nbVirtualMachine -query @{name='myVirtualMachine'}
.EXAMPLE
    Get-nbVirtualMachine myVirtualMachine
#>
Function Get-nbVirtualMachine {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/virtual-machines/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/virtual-machines"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ContentType from Netbox
.DESCRIPTION
    Rerieves ContentType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContentType -id 22
.EXAMPLE
    Get-nbContentType -query @{name='myContentType'}
.EXAMPLE
    Get-nbContentType myContentType
#>
Function Get-nbContentType {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/content-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/content-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Manufacturer from Netbox
.DESCRIPTION
    Rerieves Manufacturer objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbManufacturer -id 22
.EXAMPLE
    Get-nbManufacturer -query @{name='myManufacturer'}
.EXAMPLE
    Get-nbManufacturer myManufacturer
#>
Function Get-nbManufacturer {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/manufacturers/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/manufacturers"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a FrontPortTemplate from Netbox
.DESCRIPTION
    Rerieves FrontPortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbFrontPortTemplate -id 22
.EXAMPLE
    Get-nbFrontPortTemplate -query @{name='myFrontPortTemplate'}
.EXAMPLE
    Get-nbFrontPortTemplate myFrontPortTemplate
#>
Function Get-nbFrontPortTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/front-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/front-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ModuleBayTemplate from Netbox
.DESCRIPTION
    Rerieves ModuleBayTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbModuleBayTemplate -id 22
.EXAMPLE
    Get-nbModuleBayTemplate -query @{name='myModuleBayTemplate'}
.EXAMPLE
    Get-nbModuleBayTemplate myModuleBayTemplate
#>
Function Get-nbModuleBayTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/module-bay-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/module-bay-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ClusterGroup from Netbox
.DESCRIPTION
    Rerieves ClusterGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbClusterGroup -id 22
.EXAMPLE
    Get-nbClusterGroup -query @{name='myClusterGroup'}
.EXAMPLE
    Get-nbClusterGroup myClusterGroup
#>
Function Get-nbClusterGroup {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/cluster-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/cluster-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ConfigContext from Netbox
.DESCRIPTION
    Rerieves ConfigContext objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConfigContext -id 22
.EXAMPLE
    Get-nbConfigContext -query @{name='myConfigContext'}
.EXAMPLE
    Get-nbConfigContext myConfigContext
#>
Function Get-nbConfigContext {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/config-contexts/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/config-contexts"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a InventoryItem from Netbox
.DESCRIPTION
    Rerieves InventoryItem objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInventoryItem -id 22
.EXAMPLE
    Get-nbInventoryItem -query @{name='myInventoryItem'}
.EXAMPLE
    Get-nbInventoryItem myInventoryItem
#>
Function Get-nbInventoryItem {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/inventory-items/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/inventory-items"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a WirelessLink from Netbox
.DESCRIPTION
    Rerieves WirelessLink objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbWirelessLink -id 22
.EXAMPLE
    Get-nbWirelessLink -query @{name='myWirelessLink'}
.EXAMPLE
    Get-nbWirelessLink myWirelessLink
#>
Function Get-nbWirelessLink {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "wireless/wireless-links/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "wireless/wireless-links"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ConsolePortTemplate from Netbox
.DESCRIPTION
    Rerieves ConsolePortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsolePortTemplate -id 22
.EXAMPLE
    Get-nbConsolePortTemplate -query @{name='myConsolePortTemplate'}
.EXAMPLE
    Get-nbConsolePortTemplate myConsolePortTemplate
#>
Function Get-nbConsolePortTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/console-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Service from Netbox
.DESCRIPTION
    Rerieves Service objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbService -id 22
.EXAMPLE
    Get-nbService -query @{name='myService'}
.EXAMPLE
    Get-nbService myService
#>
Function Get-nbService {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/services/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/services"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a PowerFeed from Netbox
.DESCRIPTION
    Rerieves PowerFeed objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerFeed -id 22
.EXAMPLE
    Get-nbPowerFeed -query @{name='myPowerFeed'}
.EXAMPLE
    Get-nbPowerFeed myPowerFeed
#>
Function Get-nbPowerFeed {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-feeds/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-feeds"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a RouteTarget from Netbox
.DESCRIPTION
    Rerieves RouteTarget objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRouteTarget -id 22
.EXAMPLE
    Get-nbRouteTarget -query @{name='myRouteTarget'}
.EXAMPLE
    Get-nbRouteTarget myRouteTarget
#>
Function Get-nbRouteTarget {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/route-targets/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/route-targets"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a PowerPort from Netbox
.DESCRIPTION
    Rerieves PowerPort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerPort -id 22
.EXAMPLE
    Get-nbPowerPort -query @{name='myPowerPort'}
.EXAMPLE
    Get-nbPowerPort myPowerPort
#>
Function Get-nbPowerPort {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Rack from Netbox
.DESCRIPTION
    Rerieves Rack objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRack -id 22
.EXAMPLE
    Get-nbRack -query @{name='myRack'}
.EXAMPLE
    Get-nbRack myRack
#>
Function Get-nbRack {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/racks/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/racks"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a IpAddress from Netbox
.DESCRIPTION
    Rerieves IpAddress objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIpAddress -id 22
.EXAMPLE
    Get-nbIpAddress -query @{name='myIpAddress'}
.EXAMPLE
    Get-nbIpAddress myIpAddress
#>
Function Get-nbIpAddress {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/ip-addresses/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/ip-addresses"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a CustomLink from Netbox
.DESCRIPTION
    Rerieves CustomLink objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCustomLink -id 22
.EXAMPLE
    Get-nbCustomLink -query @{name='myCustomLink'}
.EXAMPLE
    Get-nbCustomLink myCustomLink
#>
Function Get-nbCustomLink {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/custom-links/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/custom-links"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a WirelessLan from Netbox
.DESCRIPTION
    Rerieves WirelessLan objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbWirelessLan -id 22
.EXAMPLE
    Get-nbWirelessLan -query @{name='myWirelessLan'}
.EXAMPLE
    Get-nbWirelessLan myWirelessLan
#>
Function Get-nbWirelessLan {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "wireless/wireless-lan/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "wireless/wireless-lan"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a VlanGroup from Netbox
.DESCRIPTION
    Rerieves VlanGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVlanGroup -id 22
.EXAMPLE
    Get-nbVlanGroup -query @{name='myVlanGroup'}
.EXAMPLE
    Get-nbVlanGroup myVlanGroup
#>
Function Get-nbVlanGroup {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/vlan-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/vlan-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Script from Netbox
.DESCRIPTION
    Rerieves Script objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbScript -id 22
.EXAMPLE
    Get-nbScript -query @{name='myScript'}
.EXAMPLE
    Get-nbScript myScript
#>
Function Get-nbScript {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/scripts/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/scripts"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Vrf from Netbox
.DESCRIPTION
    Rerieves Vrf objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVrf -id 22
.EXAMPLE
    Get-nbVrf -query @{name='myVrf'}
.EXAMPLE
    Get-nbVrf myVrf
#>
Function Get-nbVrf {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/vrfs/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/vrfs"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a RearPortTemplate from Netbox
.DESCRIPTION
    Rerieves RearPortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRearPortTemplate -id 22
.EXAMPLE
    Get-nbRearPortTemplate -query @{name='myRearPortTemplate'}
.EXAMPLE
    Get-nbRearPortTemplate myRearPortTemplate
#>
Function Get-nbRearPortTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rear-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rear-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Prefix from Netbox
.DESCRIPTION
    Rerieves Prefix objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPrefix -id 22
.EXAMPLE
    Get-nbPrefix -query @{name='myPrefix'}
.EXAMPLE
    Get-nbPrefix myPrefix
#>
Function Get-nbPrefix {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/prefixes/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/prefixes"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Graph from Netbox
.DESCRIPTION
    Rerieves Graph objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbGraph -id 22
.EXAMPLE
    Get-nbGraph -query @{name='myGraph'}
.EXAMPLE
    Get-nbGraph myGraph
#>
Function Get-nbGraph {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/graphs/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/graphs"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a TenantGroup from Netbox
.DESCRIPTION
    Rerieves TenantGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTenantGroup -id 22
.EXAMPLE
    Get-nbTenantGroup -query @{name='myTenantGroup'}
.EXAMPLE
    Get-nbTenantGroup myTenantGroup
#>
Function Get-nbTenantGroup {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/tenant-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/tenant-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a PowerPanel from Netbox
.DESCRIPTION
    Rerieves PowerPanel objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerPanel -id 22
.EXAMPLE
    Get-nbPowerPanel -query @{name='myPowerPanel'}
.EXAMPLE
    Get-nbPowerPanel myPowerPanel
#>
Function Get-nbPowerPanel {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-panels/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-panels"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a IpRange from Netbox
.DESCRIPTION
    Rerieves IpRange objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIpRange -id 22
.EXAMPLE
    Get-nbIpRange -query @{name='myIpRange'}
.EXAMPLE
    Get-nbIpRange myIpRange
#>
Function Get-nbIpRange {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/ip-ranges/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/ip-ranges"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Report from Netbox
.DESCRIPTION
    Rerieves Report objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbReport -id 22
.EXAMPLE
    Get-nbReport -query @{name='myReport'}
.EXAMPLE
    Get-nbReport myReport
#>
Function Get-nbReport {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/reports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/reports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a PowerOutletTemplate from Netbox
.DESCRIPTION
    Rerieves PowerOutletTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerOutletTemplate -id 22
.EXAMPLE
    Get-nbPowerOutletTemplate -query @{name='myPowerOutletTemplate'}
.EXAMPLE
    Get-nbPowerOutletTemplate myPowerOutletTemplate
#>
Function Get-nbPowerOutletTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-outlet-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-outlet-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Rir from Netbox
.DESCRIPTION
    Rerieves Rir objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRir -id 22
.EXAMPLE
    Get-nbRir -query @{name='myRir'}
.EXAMPLE
    Get-nbRir myRir
#>
Function Get-nbRir {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/rirs/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/rirs"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ConsoleServerPortTemplate from Netbox
.DESCRIPTION
    Rerieves ConsoleServerPortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsoleServerPortTemplate -id 22
.EXAMPLE
    Get-nbConsoleServerPortTemplate -query @{name='myConsoleServerPortTemplate'}
.EXAMPLE
    Get-nbConsoleServerPortTemplate myConsoleServerPortTemplate
#>
Function Get-nbConsoleServerPortTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/console-server-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-server-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Role from Netbox
.DESCRIPTION
    Rerieves Role objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRole -id 22
.EXAMPLE
    Get-nbRole -query @{name='myRole'}
.EXAMPLE
    Get-nbRole myRole
#>
Function Get-nbRole {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ConnectedDevice from Netbox
.DESCRIPTION
    Rerieves ConnectedDevice objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConnectedDevice -id 22
.EXAMPLE
    Get-nbConnectedDevice -query @{name='myConnectedDevice'}
.EXAMPLE
    Get-nbConnectedDevice myConnectedDevice
#>
Function Get-nbConnectedDevice {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/connected-device/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/connected-device"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a CircuitTermination from Netbox
.DESCRIPTION
    Rerieves CircuitTermination objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCircuitTermination -id 22
.EXAMPLE
    Get-nbCircuitTermination -query @{name='myCircuitTermination'}
.EXAMPLE
    Get-nbCircuitTermination myCircuitTermination
#>
Function Get-nbCircuitTermination {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/circuit-terminations/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/circuit-terminations"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a JournalEntry from Netbox
.DESCRIPTION
    Rerieves JournalEntry objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbJournalEntry -id 22
.EXAMPLE
    Get-nbJournalEntry -query @{name='myJournalEntry'}
.EXAMPLE
    Get-nbJournalEntry myJournalEntry
#>
Function Get-nbJournalEntry {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/journal-entries/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/journal-entries"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Site from Netbox
.DESCRIPTION
    Rerieves Site objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbSite -id 22
.EXAMPLE
    Get-nbSite -query @{name='mySite'}
.EXAMPLE
    Get-nbSite mySite
#>
Function Get-nbSite {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/sites/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/sites"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a RackReservation from Netbox
.DESCRIPTION
    Rerieves RackReservation objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRackReservation -id 22
.EXAMPLE
    Get-nbRackReservation -query @{name='myRackReservation'}
.EXAMPLE
    Get-nbRackReservation myRackReservation
#>
Function Get-nbRackReservation {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rack-reservations/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rack-reservations"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Tenant from Netbox
.DESCRIPTION
    Rerieves Tenant objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTenant -id 22
.EXAMPLE
    Get-nbTenant -query @{name='myTenant'}
.EXAMPLE
    Get-nbTenant myTenant
#>
Function Get-nbTenant {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/tenants/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/tenants"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a DeviceRole from Netbox
.DESCRIPTION
    Rerieves DeviceRole objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDeviceRole -id 22
.EXAMPLE
    Get-nbDeviceRole -query @{name='myDeviceRole'}
.EXAMPLE
    Get-nbDeviceRole myDeviceRole
#>
Function Get-nbDeviceRole {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/device-roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/device-roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Contact from Netbox
.DESCRIPTION
    Rerieves Contact objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContact -id 22
.EXAMPLE
    Get-nbContact -query @{name='myContact'}
.EXAMPLE
    Get-nbContact myContact
#>
Function Get-nbContact {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/contacts/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/contacts"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ImageAttachment from Netbox
.DESCRIPTION
    Rerieves ImageAttachment objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbImageAttachment -id 22
.EXAMPLE
    Get-nbImageAttachment -query @{name='myImageAttachment'}
.EXAMPLE
    Get-nbImageAttachment myImageAttachment
#>
Function Get-nbImageAttachment {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/image-attachments/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/image-attachments"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Interface from Netbox
.DESCRIPTION
    Rerieves Interface objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInterface -id 22
.EXAMPLE
    Get-nbInterface -query @{name='myInterface'}
.EXAMPLE
    Get-nbInterface myInterface
#>
Function Get-nbInterface {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/interfaces/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/interfaces"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a DevicebayTemplate from Netbox
.DESCRIPTION
    Rerieves DevicebayTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDevicebayTemplate -id 22
.EXAMPLE
    Get-nbDevicebayTemplate -query @{name='myDevicebayTemplate'}
.EXAMPLE
    Get-nbDevicebayTemplate myDevicebayTemplate
#>
Function Get-nbDevicebayTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/device-bay-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/device-bay-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Cluster from Netbox
.DESCRIPTION
    Rerieves Cluster objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCluster -id 22
.EXAMPLE
    Get-nbCluster -query @{name='myCluster'}
.EXAMPLE
    Get-nbCluster myCluster
#>
Function Get-nbCluster {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/clusters/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/clusters"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a WirelessLanGroup from Netbox
.DESCRIPTION
    Rerieves WirelessLanGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbWirelessLanGroup -id 22
.EXAMPLE
    Get-nbWirelessLanGroup -query @{name='myWirelessLanGroup'}
.EXAMPLE
    Get-nbWirelessLanGroup myWirelessLanGroup
#>
Function Get-nbWirelessLanGroup {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "wireless/wireless-lan-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "wireless/wireless-lan-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a RackRole from Netbox
.DESCRIPTION
    Rerieves RackRole objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRackRole -id 22
.EXAMPLE
    Get-nbRackRole -query @{name='myRackRole'}
.EXAMPLE
    Get-nbRackRole myRackRole
#>
Function Get-nbRackRole {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rack-roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rack-roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a PowerOutlet from Netbox
.DESCRIPTION
    Rerieves PowerOutlet objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerOutlet -id 22
.EXAMPLE
    Get-nbPowerOutlet -query @{name='myPowerOutlet'}
.EXAMPLE
    Get-nbPowerOutlet myPowerOutlet
#>
Function Get-nbPowerOutlet {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-outlets/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-outlets"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a RecentActivity from Netbox
.DESCRIPTION
    Rerieves RecentActivity objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRecentActivity -id 22
.EXAMPLE
    Get-nbRecentActivity -query @{name='myRecentActivity'}
.EXAMPLE
    Get-nbRecentActivity myRecentActivity
#>
Function Get-nbRecentActivity {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/recent-activity/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/recent-activity"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Module from Netbox
.DESCRIPTION
    Rerieves Module objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbModule -id 22
.EXAMPLE
    Get-nbModule -query @{name='myModule'}
.EXAMPLE
    Get-nbModule myModule
#>
Function Get-nbModule {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/modules/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/modules"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Circuit from Netbox
.DESCRIPTION
    Rerieves Circuit objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCircuit -id 22
.EXAMPLE
    Get-nbCircuit -query @{name='myCircuit'}
.EXAMPLE
    Get-nbCircuit myCircuit
#>
Function Get-nbCircuit {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/circuits/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/circuits"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a FhrpGroup from Netbox
.DESCRIPTION
    Rerieves FhrpGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbFhrpGroup -id 22
.EXAMPLE
    Get-nbFhrpGroup -query @{name='myFhrpGroup'}
.EXAMPLE
    Get-nbFhrpGroup myFhrpGroup
#>
Function Get-nbFhrpGroup {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/fhrp-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/fhrp-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a FhrpGroupAssignment from Netbox
.DESCRIPTION
    Rerieves FhrpGroupAssignment objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbFhrpGroupAssignment -id 22
.EXAMPLE
    Get-nbFhrpGroupAssignment -query @{name='myFhrpGroupAssignment'}
.EXAMPLE
    Get-nbFhrpGroupAssignment myFhrpGroupAssignment
#>
Function Get-nbFhrpGroupAssignment {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/fhrp-group-assignments/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/fhrp-group-assignments"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ObjectChange from Netbox
.DESCRIPTION
    Rerieves ObjectChange objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbObjectChange -id 22
.EXAMPLE
    Get-nbObjectChange -query @{name='myObjectChange'}
.EXAMPLE
    Get-nbObjectChange myObjectChange
#>
Function Get-nbObjectChange {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/object-changes/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/object-changes"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Tag from Netbox
.DESCRIPTION
    Rerieves Tag objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTag -id 22
.EXAMPLE
    Get-nbTag -query @{name='myTag'}
.EXAMPLE
    Get-nbTag myTag
#>
Function Get-nbTag {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/tags/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/tags"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Platform from Netbox
.DESCRIPTION
    Rerieves Platform objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPlatform -id 22
.EXAMPLE
    Get-nbPlatform -query @{name='myPlatform'}
.EXAMPLE
    Get-nbPlatform myPlatform
#>
Function Get-nbPlatform {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/platforms/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/platforms"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ModuleType from Netbox
.DESCRIPTION
    Rerieves ModuleType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbModuleType -id 22
.EXAMPLE
    Get-nbModuleType -query @{name='myModuleType'}
.EXAMPLE
    Get-nbModuleType myModuleType
#>
Function Get-nbModuleType {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/module-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/module-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Provider from Netbox
.DESCRIPTION
    Rerieves Provider objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbProvider -id 22
.EXAMPLE
    Get-nbProvider -query @{name='myProvider'}
.EXAMPLE
    Get-nbProvider myProvider
#>
Function Get-nbProvider {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/providers/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/providers"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ContactAssignment from Netbox
.DESCRIPTION
    Rerieves ContactAssignment objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContactAssignment -id 22
.EXAMPLE
    Get-nbContactAssignment -query @{name='myContactAssignment'}
.EXAMPLE
    Get-nbContactAssignment myContactAssignment
#>
Function Get-nbContactAssignment {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/contact-assignments/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/contact-assignments"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a SiteGroup from Netbox
.DESCRIPTION
    Rerieves SiteGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbSiteGroup -id 22
.EXAMPLE
    Get-nbSiteGroup -query @{name='mySiteGroup'}
.EXAMPLE
    Get-nbSiteGroup mySiteGroup
#>
Function Get-nbSiteGroup {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/site-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/site-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Devicebay from Netbox
.DESCRIPTION
    Rerieves Devicebay objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDevicebay -id 22
.EXAMPLE
    Get-nbDevicebay -query @{name='myDevicebay'}
.EXAMPLE
    Get-nbDevicebay myDevicebay
#>
Function Get-nbDevicebay {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/device-bays/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/device-bays"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ContactGroup from Netbox
.DESCRIPTION
    Rerieves ContactGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContactGroup -id 22
.EXAMPLE
    Get-nbContactGroup -query @{name='myContactGroup'}
.EXAMPLE
    Get-nbContactGroup myContactGroup
#>
Function Get-nbContactGroup {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/contact-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/contact-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a RearPort from Netbox
.DESCRIPTION
    Rerieves RearPort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRearPort -id 22
.EXAMPLE
    Get-nbRearPort -query @{name='myRearPort'}
.EXAMPLE
    Get-nbRearPort myRearPort
#>
Function Get-nbRearPort {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rear-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rear-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ConsoleServerPort from Netbox
.DESCRIPTION
    Rerieves ConsoleServerPort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsoleServerPort -id 22
.EXAMPLE
    Get-nbConsoleServerPort -query @{name='myConsoleServerPort'}
.EXAMPLE
    Get-nbConsoleServerPort myConsoleServerPort
#>
Function Get-nbConsoleServerPort {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/console-server-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-server-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ProviderNetwork from Netbox
.DESCRIPTION
    Rerieves ProviderNetwork objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbProviderNetwork -id 22
.EXAMPLE
    Get-nbProviderNetwork -query @{name='myProviderNetwork'}
.EXAMPLE
    Get-nbProviderNetwork myProviderNetwork
#>
Function Get-nbProviderNetwork {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/provider-networks/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/provider-networks"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Device from Netbox
.DESCRIPTION
    Rerieves Device objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDevice -id 22
.EXAMPLE
    Get-nbDevice -query @{name='myDevice'}
.EXAMPLE
    Get-nbDevice myDevice
#>
Function Get-nbDevice {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/devices/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/devices"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ClusterType from Netbox
.DESCRIPTION
    Rerieves ClusterType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbClusterType -id 22
.EXAMPLE
    Get-nbClusterType -query @{name='myClusterType'}
.EXAMPLE
    Get-nbClusterType myClusterType
#>
Function Get-nbClusterType {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/cluster-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/cluster-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ModuleBay from Netbox
.DESCRIPTION
    Rerieves ModuleBay objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbModuleBay -id 22
.EXAMPLE
    Get-nbModuleBay -query @{name='myModuleBay'}
.EXAMPLE
    Get-nbModuleBay myModuleBay
#>
Function Get-nbModuleBay {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/module-bays/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/module-bays"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a JobResult from Netbox
.DESCRIPTION
    Rerieves JobResult objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbJobResult -id 22
.EXAMPLE
    Get-nbJobResult -query @{name='myJobResult'}
.EXAMPLE
    Get-nbJobResult myJobResult
#>
Function Get-nbJobResult {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/job-results/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/job-results"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a VMInterface from Netbox
.DESCRIPTION
    Rerieves VMInterface objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVMInterface -id 22
.EXAMPLE
    Get-nbVMInterface -query @{name='myVMInterface'}
.EXAMPLE
    Get-nbVMInterface myVMInterface
#>
Function Get-nbVMInterface {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/interfaces/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/interfaces"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a VirtualChassis from Netbox
.DESCRIPTION
    Rerieves VirtualChassis objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVirtualChassis -id 22
.EXAMPLE
    Get-nbVirtualChassis -query @{name='myVirtualChassis'}
.EXAMPLE
    Get-nbVirtualChassis myVirtualChassis
#>
Function Get-nbVirtualChassis {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/virtual-chassis/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/virtual-chassis"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a InventoryItemTemplate from Netbox
.DESCRIPTION
    Rerieves InventoryItemTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInventoryItemTemplate -id 22
.EXAMPLE
    Get-nbInventoryItemTemplate -query @{name='myInventoryItemTemplate'}
.EXAMPLE
    Get-nbInventoryItemTemplate myInventoryItemTemplate
#>
Function Get-nbInventoryItemTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/inventory-item-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/inventory-item-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a ContactRole from Netbox
.DESCRIPTION
    Rerieves ContactRole objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContactRole -id 22
.EXAMPLE
    Get-nbContactRole -query @{name='myContactRole'}
.EXAMPLE
    Get-nbContactRole myContactRole
#>
Function Get-nbContactRole {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/contact-roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/contact-roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a Asn from Netbox
.DESCRIPTION
    Rerieves Asn objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbAsn -id 22
.EXAMPLE
    Get-nbAsn -query @{name='myAsn'}
.EXAMPLE
    Get-nbAsn myAsn
#>
Function Get-nbAsn {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/asns/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/asns"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a PowerPortTemplate from Netbox
.DESCRIPTION
    Rerieves PowerPortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerPortTemplate -id 22
.EXAMPLE
    Get-nbPowerPortTemplate -query @{name='myPowerPortTemplate'}
.EXAMPLE
    Get-nbPowerPortTemplate myPowerPortTemplate
#>
Function Get-nbPowerPortTemplate {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a FrontPort from Netbox
.DESCRIPTION
    Rerieves FrontPort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbFrontPort -id 22
.EXAMPLE
    Get-nbFrontPort -query @{name='myFrontPort'}
.EXAMPLE
    Get-nbFrontPort myFrontPort
#>
Function Get-nbFrontPort {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/front-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/front-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a InventoryItemRole from Netbox
.DESCRIPTION
    Rerieves InventoryItemRole objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInventoryItemRole -id 22
.EXAMPLE
    Get-nbInventoryItemRole -query @{name='myInventoryItemRole'}
.EXAMPLE
    Get-nbInventoryItemRole myInventoryItemRole
#>
Function Get-nbInventoryItemRole {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/inventory-item-roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/inventory-item-roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

<#
.SYNOPSIS
    Gets a CircuitType from Netbox
.DESCRIPTION
    Rerieves CircuitType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCircuitType -id 22
.EXAMPLE
    Get-nbCircuitType -query @{name='myCircuitType'}
.EXAMPLE
    Get-nbCircuitType myCircuitType
#>
Function Get-nbCircuitType {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/circuit-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/circuit-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}

