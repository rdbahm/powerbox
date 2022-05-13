################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################

<#
.SYNOPSIS
    Sets properties on a Cable in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Cable = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCable -id 22 -lookup $lookup $Cable
.EXAMPLE
    Get-nbCable | Foreach {$_.site = 'Seattle'; $_} | Set-nbCable
#>
Function Set-nbCable {
    Param (
        # The Cable to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Cable to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/cables' @forward
}

<#
.SYNOPSIS
    Sets properties on a Vlan in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Vlan = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVlan -id 22 -lookup $lookup $Vlan
.EXAMPLE
    Get-nbVlan | Foreach {$_.site = 'Seattle'; $_} | Set-nbVlan
#>
Function Set-nbVlan {
    Param (
        # The Vlan to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Vlan to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/vlans' @forward
}

<#
.SYNOPSIS
    Sets properties on a ServiceTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ServiceTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbServiceTemplate -id 22 -lookup $lookup $ServiceTemplate
.EXAMPLE
    Get-nbServiceTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbServiceTemplate
#>
Function Set-nbServiceTemplate {
    Param (
        # The ServiceTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ServiceTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/service-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a InterfaceTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $InterfaceTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterfaceTemplate -id 22 -lookup $lookup $InterfaceTemplate
.EXAMPLE
    Get-nbInterfaceTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbInterfaceTemplate
#>
Function Set-nbInterfaceTemplate {
    Param (
        # The InterfaceTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the InterfaceTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/interface-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a CustomField in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $CustomField = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCustomField -id 22 -lookup $lookup $CustomField
.EXAMPLE
    Get-nbCustomField | Foreach {$_.site = 'Seattle'; $_} | Set-nbCustomField
#>
Function Set-nbCustomField {
    Param (
        # The CustomField to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the CustomField to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/custom-fields' @forward
}

<#
.SYNOPSIS
    Sets properties on a ExportTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ExportTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbExportTemplate -id 22 -lookup $lookup $ExportTemplate
.EXAMPLE
    Get-nbExportTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbExportTemplate
#>
Function Set-nbExportTemplate {
    Param (
        # The ExportTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ExportTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/export-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a DeviceType in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $DeviceType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDeviceType -id 22 -lookup $lookup $DeviceType
.EXAMPLE
    Get-nbDeviceType | Foreach {$_.site = 'Seattle'; $_} | Set-nbDeviceType
#>
Function Set-nbDeviceType {
    Param (
        # The DeviceType to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the DeviceType to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/device-types' @forward
}

<#
.SYNOPSIS
    Sets properties on a TopologyMap in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $TopologyMap = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTopologyMap -id 22 -lookup $lookup $TopologyMap
.EXAMPLE
    Get-nbTopologyMap | Foreach {$_.site = 'Seattle'; $_} | Set-nbTopologyMap
#>
Function Set-nbTopologyMap {
    Param (
        # The TopologyMap to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the TopologyMap to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/topology-maps' @forward
}

<#
.SYNOPSIS
    Sets properties on a Aggregate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Aggregate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbAggregate -id 22 -lookup $lookup $Aggregate
.EXAMPLE
    Get-nbAggregate | Foreach {$_.site = 'Seattle'; $_} | Set-nbAggregate
#>
Function Set-nbAggregate {
    Param (
        # The Aggregate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Aggregate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/aggregates' @forward
}

<#
.SYNOPSIS
    Sets properties on a ConsolePort in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsolePort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsolePort -id 22 -lookup $lookup $ConsolePort
.EXAMPLE
    Get-nbConsolePort | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsolePort
#>
Function Set-nbConsolePort {
    Param (
        # The ConsolePort to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsolePort to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-ports' @forward
}

<#
.SYNOPSIS
    Sets properties on a Webhook in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Webhook = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbWebhook -id 22 -lookup $lookup $Webhook
.EXAMPLE
    Get-nbWebhook | Foreach {$_.site = 'Seattle'; $_} | Set-nbWebhook
#>
Function Set-nbWebhook {
    Param (
        # The Webhook to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Webhook to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/webhooks' @forward
}

<#
.SYNOPSIS
    Sets properties on a Region in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Region = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRegion -id 22 -lookup $lookup $Region
.EXAMPLE
    Get-nbRegion | Foreach {$_.site = 'Seattle'; $_} | Set-nbRegion
#>
Function Set-nbRegion {
    Param (
        # The Region to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Region to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/regions' @forward
}

<#
.SYNOPSIS
    Sets properties on a VirtualMachine in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $VirtualMachine = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVirtualMachine -id 22 -lookup $lookup $VirtualMachine
.EXAMPLE
    Get-nbVirtualMachine | Foreach {$_.site = 'Seattle'; $_} | Set-nbVirtualMachine
#>
Function Set-nbVirtualMachine {
    Param (
        # The VirtualMachine to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the VirtualMachine to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/virtual-machines' @forward
}

<#
.SYNOPSIS
    Sets properties on a ContentType in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ContentType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbContentType -id 22 -lookup $lookup $ContentType
.EXAMPLE
    Get-nbContentType | Foreach {$_.site = 'Seattle'; $_} | Set-nbContentType
#>
Function Set-nbContentType {
    Param (
        # The ContentType to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ContentType to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/content-types' @forward
}

<#
.SYNOPSIS
    Sets properties on a Manufacturer in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Manufacturer = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbManufacturer -id 22 -lookup $lookup $Manufacturer
.EXAMPLE
    Get-nbManufacturer | Foreach {$_.site = 'Seattle'; $_} | Set-nbManufacturer
#>
Function Set-nbManufacturer {
    Param (
        # The Manufacturer to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Manufacturer to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/manufacturers' @forward
}

<#
.SYNOPSIS
    Sets properties on a FrontPortTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $FrontPortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbFrontPortTemplate -id 22 -lookup $lookup $FrontPortTemplate
.EXAMPLE
    Get-nbFrontPortTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbFrontPortTemplate
#>
Function Set-nbFrontPortTemplate {
    Param (
        # The FrontPortTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the FrontPortTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/front-port-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a ModuleBayTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ModuleBayTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbModuleBayTemplate -id 22 -lookup $lookup $ModuleBayTemplate
.EXAMPLE
    Get-nbModuleBayTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbModuleBayTemplate
#>
Function Set-nbModuleBayTemplate {
    Param (
        # The ModuleBayTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ModuleBayTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/module-bay-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a ClusterGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ClusterGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbClusterGroup -id 22 -lookup $lookup $ClusterGroup
.EXAMPLE
    Get-nbClusterGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbClusterGroup
#>
Function Set-nbClusterGroup {
    Param (
        # The ClusterGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ClusterGroup to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/cluster-groups' @forward
}

<#
.SYNOPSIS
    Sets properties on a ConfigContext in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConfigContext = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConfigContext -id 22 -lookup $lookup $ConfigContext
.EXAMPLE
    Get-nbConfigContext | Foreach {$_.site = 'Seattle'; $_} | Set-nbConfigContext
#>
Function Set-nbConfigContext {
    Param (
        # The ConfigContext to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConfigContext to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/config-contexts' @forward
}

<#
.SYNOPSIS
    Sets properties on a InventoryItem in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $InventoryItem = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInventoryItem -id 22 -lookup $lookup $InventoryItem
.EXAMPLE
    Get-nbInventoryItem | Foreach {$_.site = 'Seattle'; $_} | Set-nbInventoryItem
#>
Function Set-nbInventoryItem {
    Param (
        # The InventoryItem to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the InventoryItem to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/inventory-items' @forward
}

<#
.SYNOPSIS
    Sets properties on a WirelessLink in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $WirelessLink = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbWirelessLink -id 22 -lookup $lookup $WirelessLink
.EXAMPLE
    Get-nbWirelessLink | Foreach {$_.site = 'Seattle'; $_} | Set-nbWirelessLink
#>
Function Set-nbWirelessLink {
    Param (
        # The WirelessLink to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the WirelessLink to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'wireless/wireless-links' @forward
}

<#
.SYNOPSIS
    Sets properties on a ConsolePortTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsolePortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsolePortTemplate -id 22 -lookup $lookup $ConsolePortTemplate
.EXAMPLE
    Get-nbConsolePortTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsolePortTemplate
#>
Function Set-nbConsolePortTemplate {
    Param (
        # The ConsolePortTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsolePortTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-port-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a Service in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Service = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbService -id 22 -lookup $lookup $Service
.EXAMPLE
    Get-nbService | Foreach {$_.site = 'Seattle'; $_} | Set-nbService
#>
Function Set-nbService {
    Param (
        # The Service to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Service to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/services' @forward
}

<#
.SYNOPSIS
    Sets properties on a PowerFeed in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerFeed = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerFeed -id 22 -lookup $lookup $PowerFeed
.EXAMPLE
    Get-nbPowerFeed | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerFeed
#>
Function Set-nbPowerFeed {
    Param (
        # The PowerFeed to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerFeed to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-feeds' @forward
}

<#
.SYNOPSIS
    Sets properties on a RouteTarget in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RouteTarget = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRouteTarget -id 22 -lookup $lookup $RouteTarget
.EXAMPLE
    Get-nbRouteTarget | Foreach {$_.site = 'Seattle'; $_} | Set-nbRouteTarget
#>
Function Set-nbRouteTarget {
    Param (
        # The RouteTarget to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RouteTarget to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/route-targets' @forward
}

<#
.SYNOPSIS
    Sets properties on a PowerPort in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerPort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerPort -id 22 -lookup $lookup $PowerPort
.EXAMPLE
    Get-nbPowerPort | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerPort
#>
Function Set-nbPowerPort {
    Param (
        # The PowerPort to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerPort to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-ports' @forward
}

<#
.SYNOPSIS
    Sets properties on a Rack in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Rack = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRack -id 22 -lookup $lookup $Rack
.EXAMPLE
    Get-nbRack | Foreach {$_.site = 'Seattle'; $_} | Set-nbRack
#>
Function Set-nbRack {
    Param (
        # The Rack to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Rack to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/racks' @forward
}

<#
.SYNOPSIS
    Sets properties on a IpAddress in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $IpAddress = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbIpAddress -id 22 -lookup $lookup $IpAddress
.EXAMPLE
    Get-nbIpAddress | Foreach {$_.site = 'Seattle'; $_} | Set-nbIpAddress
#>
Function Set-nbIpAddress {
    Param (
        # The IpAddress to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the IpAddress to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/ip-addresses' @forward
}

<#
.SYNOPSIS
    Sets properties on a CustomLink in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $CustomLink = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCustomLink -id 22 -lookup $lookup $CustomLink
.EXAMPLE
    Get-nbCustomLink | Foreach {$_.site = 'Seattle'; $_} | Set-nbCustomLink
#>
Function Set-nbCustomLink {
    Param (
        # The CustomLink to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the CustomLink to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/custom-links' @forward
}

<#
.SYNOPSIS
    Sets properties on a WirelessLan in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $WirelessLan = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbWirelessLan -id 22 -lookup $lookup $WirelessLan
.EXAMPLE
    Get-nbWirelessLan | Foreach {$_.site = 'Seattle'; $_} | Set-nbWirelessLan
#>
Function Set-nbWirelessLan {
    Param (
        # The WirelessLan to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the WirelessLan to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'wireless/wireless-lan' @forward
}

<#
.SYNOPSIS
    Sets properties on a VlanGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $VlanGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVlanGroup -id 22 -lookup $lookup $VlanGroup
.EXAMPLE
    Get-nbVlanGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbVlanGroup
#>
Function Set-nbVlanGroup {
    Param (
        # The VlanGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the VlanGroup to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/vlan-groups' @forward
}

<#
.SYNOPSIS
    Sets properties on a Script in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Script = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbScript -id 22 -lookup $lookup $Script
.EXAMPLE
    Get-nbScript | Foreach {$_.site = 'Seattle'; $_} | Set-nbScript
#>
Function Set-nbScript {
    Param (
        # The Script to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Script to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/scripts' @forward
}

<#
.SYNOPSIS
    Sets properties on a Vrf in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Vrf = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVrf -id 22 -lookup $lookup $Vrf
.EXAMPLE
    Get-nbVrf | Foreach {$_.site = 'Seattle'; $_} | Set-nbVrf
#>
Function Set-nbVrf {
    Param (
        # The Vrf to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Vrf to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/vrfs' @forward
}

<#
.SYNOPSIS
    Sets properties on a RearPortTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RearPortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRearPortTemplate -id 22 -lookup $lookup $RearPortTemplate
.EXAMPLE
    Get-nbRearPortTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbRearPortTemplate
#>
Function Set-nbRearPortTemplate {
    Param (
        # The RearPortTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RearPortTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/rear-port-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a Prefix in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Prefix = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPrefix -id 22 -lookup $lookup $Prefix
.EXAMPLE
    Get-nbPrefix | Foreach {$_.site = 'Seattle'; $_} | Set-nbPrefix
#>
Function Set-nbPrefix {
    Param (
        # The Prefix to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Prefix to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/prefixes' @forward
}

<#
.SYNOPSIS
    Sets properties on a Graph in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Graph = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbGraph -id 22 -lookup $lookup $Graph
.EXAMPLE
    Get-nbGraph | Foreach {$_.site = 'Seattle'; $_} | Set-nbGraph
#>
Function Set-nbGraph {
    Param (
        # The Graph to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Graph to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/graphs' @forward
}

<#
.SYNOPSIS
    Sets properties on a TenantGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $TenantGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTenantGroup -id 22 -lookup $lookup $TenantGroup
.EXAMPLE
    Get-nbTenantGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbTenantGroup
#>
Function Set-nbTenantGroup {
    Param (
        # The TenantGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the TenantGroup to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'tenancy/tenant-groups' @forward
}

<#
.SYNOPSIS
    Sets properties on a PowerPanel in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerPanel = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerPanel -id 22 -lookup $lookup $PowerPanel
.EXAMPLE
    Get-nbPowerPanel | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerPanel
#>
Function Set-nbPowerPanel {
    Param (
        # The PowerPanel to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerPanel to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-panels' @forward
}

<#
.SYNOPSIS
    Sets properties on a IpRange in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $IpRange = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbIpRange -id 22 -lookup $lookup $IpRange
.EXAMPLE
    Get-nbIpRange | Foreach {$_.site = 'Seattle'; $_} | Set-nbIpRange
#>
Function Set-nbIpRange {
    Param (
        # The IpRange to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the IpRange to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/ip-ranges' @forward
}

<#
.SYNOPSIS
    Sets properties on a Report in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Report = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbReport -id 22 -lookup $lookup $Report
.EXAMPLE
    Get-nbReport | Foreach {$_.site = 'Seattle'; $_} | Set-nbReport
#>
Function Set-nbReport {
    Param (
        # The Report to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Report to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/reports' @forward
}

<#
.SYNOPSIS
    Sets properties on a PowerOutletTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerOutletTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerOutletTemplate -id 22 -lookup $lookup $PowerOutletTemplate
.EXAMPLE
    Get-nbPowerOutletTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerOutletTemplate
#>
Function Set-nbPowerOutletTemplate {
    Param (
        # The PowerOutletTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerOutletTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-outlet-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a Rir in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Rir = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRir -id 22 -lookup $lookup $Rir
.EXAMPLE
    Get-nbRir | Foreach {$_.site = 'Seattle'; $_} | Set-nbRir
#>
Function Set-nbRir {
    Param (
        # The Rir to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Rir to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/rirs' @forward
}

<#
.SYNOPSIS
    Sets properties on a ConsoleServerPortTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsoleServerPortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsoleServerPortTemplate -id 22 -lookup $lookup $ConsoleServerPortTemplate
.EXAMPLE
    Get-nbConsoleServerPortTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsoleServerPortTemplate
#>
Function Set-nbConsoleServerPortTemplate {
    Param (
        # The ConsoleServerPortTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsoleServerPortTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-server-port-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a Role in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Role = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRole -id 22 -lookup $lookup $Role
.EXAMPLE
    Get-nbRole | Foreach {$_.site = 'Seattle'; $_} | Set-nbRole
#>
Function Set-nbRole {
    Param (
        # The Role to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Role to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/roles' @forward
}

<#
.SYNOPSIS
    Sets properties on a ConnectedDevice in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConnectedDevice = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConnectedDevice -id 22 -lookup $lookup $ConnectedDevice
.EXAMPLE
    Get-nbConnectedDevice | Foreach {$_.site = 'Seattle'; $_} | Set-nbConnectedDevice
#>
Function Set-nbConnectedDevice {
    Param (
        # The ConnectedDevice to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConnectedDevice to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/connected-device' @forward
}

<#
.SYNOPSIS
    Sets properties on a CircuitTermination in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $CircuitTermination = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuitTermination -id 22 -lookup $lookup $CircuitTermination
.EXAMPLE
    Get-nbCircuitTermination | Foreach {$_.site = 'Seattle'; $_} | Set-nbCircuitTermination
#>
Function Set-nbCircuitTermination {
    Param (
        # The CircuitTermination to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the CircuitTermination to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/circuit-terminations' @forward
}

<#
.SYNOPSIS
    Sets properties on a JournalEntry in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $JournalEntry = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbJournalEntry -id 22 -lookup $lookup $JournalEntry
.EXAMPLE
    Get-nbJournalEntry | Foreach {$_.site = 'Seattle'; $_} | Set-nbJournalEntry
#>
Function Set-nbJournalEntry {
    Param (
        # The JournalEntry to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the JournalEntry to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/journal-entries' @forward
}

<#
.SYNOPSIS
    Sets properties on a Site in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Site = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbSite -id 22 -lookup $lookup $Site
.EXAMPLE
    Get-nbSite | Foreach {$_.site = 'Seattle'; $_} | Set-nbSite
#>
Function Set-nbSite {
    Param (
        # The Site to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Site to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/sites' @forward
}

<#
.SYNOPSIS
    Sets properties on a RackReservation in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RackReservation = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRackReservation -id 22 -lookup $lookup $RackReservation
.EXAMPLE
    Get-nbRackReservation | Foreach {$_.site = 'Seattle'; $_} | Set-nbRackReservation
#>
Function Set-nbRackReservation {
    Param (
        # The RackReservation to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RackReservation to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/rack-reservations' @forward
}

<#
.SYNOPSIS
    Sets properties on a Tenant in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Tenant = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTenant -id 22 -lookup $lookup $Tenant
.EXAMPLE
    Get-nbTenant | Foreach {$_.site = 'Seattle'; $_} | Set-nbTenant
#>
Function Set-nbTenant {
    Param (
        # The Tenant to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Tenant to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'tenancy/tenants' @forward
}

<#
.SYNOPSIS
    Sets properties on a DeviceRole in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $DeviceRole = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDeviceRole -id 22 -lookup $lookup $DeviceRole
.EXAMPLE
    Get-nbDeviceRole | Foreach {$_.site = 'Seattle'; $_} | Set-nbDeviceRole
#>
Function Set-nbDeviceRole {
    Param (
        # The DeviceRole to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the DeviceRole to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/device-roles' @forward
}

<#
.SYNOPSIS
    Sets properties on a Contact in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Contact = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbContact -id 22 -lookup $lookup $Contact
.EXAMPLE
    Get-nbContact | Foreach {$_.site = 'Seattle'; $_} | Set-nbContact
#>
Function Set-nbContact {
    Param (
        # The Contact to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Contact to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'tenancy/contacts' @forward
}

<#
.SYNOPSIS
    Sets properties on a ImageAttachment in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ImageAttachment = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbImageAttachment -id 22 -lookup $lookup $ImageAttachment
.EXAMPLE
    Get-nbImageAttachment | Foreach {$_.site = 'Seattle'; $_} | Set-nbImageAttachment
#>
Function Set-nbImageAttachment {
    Param (
        # The ImageAttachment to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ImageAttachment to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/image-attachments' @forward
}

<#
.SYNOPSIS
    Sets properties on a Interface in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Interface = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterface -id 22 -lookup $lookup $Interface
.EXAMPLE
    Get-nbInterface | Foreach {$_.site = 'Seattle'; $_} | Set-nbInterface
#>
Function Set-nbInterface {
    Param (
        # The Interface to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Interface to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/interfaces' @forward
}

<#
.SYNOPSIS
    Sets properties on a DevicebayTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $DevicebayTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevicebayTemplate -id 22 -lookup $lookup $DevicebayTemplate
.EXAMPLE
    Get-nbDevicebayTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbDevicebayTemplate
#>
Function Set-nbDevicebayTemplate {
    Param (
        # The DevicebayTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the DevicebayTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/device-bay-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a Cluster in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Cluster = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCluster -id 22 -lookup $lookup $Cluster
.EXAMPLE
    Get-nbCluster | Foreach {$_.site = 'Seattle'; $_} | Set-nbCluster
#>
Function Set-nbCluster {
    Param (
        # The Cluster to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Cluster to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/clusters' @forward
}

<#
.SYNOPSIS
    Sets properties on a WirelessLanGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $WirelessLanGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbWirelessLanGroup -id 22 -lookup $lookup $WirelessLanGroup
.EXAMPLE
    Get-nbWirelessLanGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbWirelessLanGroup
#>
Function Set-nbWirelessLanGroup {
    Param (
        # The WirelessLanGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the WirelessLanGroup to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'wireless/wireless-lan-groups' @forward
}

<#
.SYNOPSIS
    Sets properties on a RackRole in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RackRole = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRackRole -id 22 -lookup $lookup $RackRole
.EXAMPLE
    Get-nbRackRole | Foreach {$_.site = 'Seattle'; $_} | Set-nbRackRole
#>
Function Set-nbRackRole {
    Param (
        # The RackRole to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RackRole to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/rack-roles' @forward
}

<#
.SYNOPSIS
    Sets properties on a PowerOutlet in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerOutlet = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerOutlet -id 22 -lookup $lookup $PowerOutlet
.EXAMPLE
    Get-nbPowerOutlet | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerOutlet
#>
Function Set-nbPowerOutlet {
    Param (
        # The PowerOutlet to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerOutlet to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-outlets' @forward
}

<#
.SYNOPSIS
    Sets properties on a RecentActivity in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RecentActivity = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRecentActivity -id 22 -lookup $lookup $RecentActivity
.EXAMPLE
    Get-nbRecentActivity | Foreach {$_.site = 'Seattle'; $_} | Set-nbRecentActivity
#>
Function Set-nbRecentActivity {
    Param (
        # The RecentActivity to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RecentActivity to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/recent-activity' @forward
}

<#
.SYNOPSIS
    Sets properties on a Module in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Module = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbModule -id 22 -lookup $lookup $Module
.EXAMPLE
    Get-nbModule | Foreach {$_.site = 'Seattle'; $_} | Set-nbModule
#>
Function Set-nbModule {
    Param (
        # The Module to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Module to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/modules' @forward
}

<#
.SYNOPSIS
    Sets properties on a Circuit in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Circuit = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuit -id 22 -lookup $lookup $Circuit
.EXAMPLE
    Get-nbCircuit | Foreach {$_.site = 'Seattle'; $_} | Set-nbCircuit
#>
Function Set-nbCircuit {
    Param (
        # The Circuit to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Circuit to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/circuits' @forward
}

<#
.SYNOPSIS
    Sets properties on a FhrpGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $FhrpGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbFhrpGroup -id 22 -lookup $lookup $FhrpGroup
.EXAMPLE
    Get-nbFhrpGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbFhrpGroup
#>
Function Set-nbFhrpGroup {
    Param (
        # The FhrpGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the FhrpGroup to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/fhrp-groups' @forward
}

<#
.SYNOPSIS
    Sets properties on a FhrpGroupAssignment in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $FhrpGroupAssignment = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbFhrpGroupAssignment -id 22 -lookup $lookup $FhrpGroupAssignment
.EXAMPLE
    Get-nbFhrpGroupAssignment | Foreach {$_.site = 'Seattle'; $_} | Set-nbFhrpGroupAssignment
#>
Function Set-nbFhrpGroupAssignment {
    Param (
        # The FhrpGroupAssignment to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the FhrpGroupAssignment to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/fhrp-group-assignments' @forward
}

<#
.SYNOPSIS
    Sets properties on a ObjectChange in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ObjectChange = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbObjectChange -id 22 -lookup $lookup $ObjectChange
.EXAMPLE
    Get-nbObjectChange | Foreach {$_.site = 'Seattle'; $_} | Set-nbObjectChange
#>
Function Set-nbObjectChange {
    Param (
        # The ObjectChange to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ObjectChange to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/object-changes' @forward
}

<#
.SYNOPSIS
    Sets properties on a Tag in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Tag = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTag -id 22 -lookup $lookup $Tag
.EXAMPLE
    Get-nbTag | Foreach {$_.site = 'Seattle'; $_} | Set-nbTag
#>
Function Set-nbTag {
    Param (
        # The Tag to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Tag to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/tags' @forward
}

<#
.SYNOPSIS
    Sets properties on a Platform in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Platform = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPlatform -id 22 -lookup $lookup $Platform
.EXAMPLE
    Get-nbPlatform | Foreach {$_.site = 'Seattle'; $_} | Set-nbPlatform
#>
Function Set-nbPlatform {
    Param (
        # The Platform to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Platform to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/platforms' @forward
}

<#
.SYNOPSIS
    Sets properties on a ModuleType in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ModuleType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbModuleType -id 22 -lookup $lookup $ModuleType
.EXAMPLE
    Get-nbModuleType | Foreach {$_.site = 'Seattle'; $_} | Set-nbModuleType
#>
Function Set-nbModuleType {
    Param (
        # The ModuleType to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ModuleType to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/module-types' @forward
}

<#
.SYNOPSIS
    Sets properties on a Provider in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Provider = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbProvider -id 22 -lookup $lookup $Provider
.EXAMPLE
    Get-nbProvider | Foreach {$_.site = 'Seattle'; $_} | Set-nbProvider
#>
Function Set-nbProvider {
    Param (
        # The Provider to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Provider to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/providers' @forward
}

<#
.SYNOPSIS
    Sets properties on a ContactAssignment in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ContactAssignment = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbContactAssignment -id 22 -lookup $lookup $ContactAssignment
.EXAMPLE
    Get-nbContactAssignment | Foreach {$_.site = 'Seattle'; $_} | Set-nbContactAssignment
#>
Function Set-nbContactAssignment {
    Param (
        # The ContactAssignment to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ContactAssignment to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'tenancy/contact-assignments' @forward
}

<#
.SYNOPSIS
    Sets properties on a SiteGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $SiteGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbSiteGroup -id 22 -lookup $lookup $SiteGroup
.EXAMPLE
    Get-nbSiteGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbSiteGroup
#>
Function Set-nbSiteGroup {
    Param (
        # The SiteGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the SiteGroup to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/site-groups' @forward
}

<#
.SYNOPSIS
    Sets properties on a Devicebay in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Devicebay = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevicebay -id 22 -lookup $lookup $Devicebay
.EXAMPLE
    Get-nbDevicebay | Foreach {$_.site = 'Seattle'; $_} | Set-nbDevicebay
#>
Function Set-nbDevicebay {
    Param (
        # The Devicebay to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Devicebay to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/device-bays' @forward
}

<#
.SYNOPSIS
    Sets properties on a ContactGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ContactGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbContactGroup -id 22 -lookup $lookup $ContactGroup
.EXAMPLE
    Get-nbContactGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbContactGroup
#>
Function Set-nbContactGroup {
    Param (
        # The ContactGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ContactGroup to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'tenancy/contact-groups' @forward
}

<#
.SYNOPSIS
    Sets properties on a RearPort in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RearPort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRearPort -id 22 -lookup $lookup $RearPort
.EXAMPLE
    Get-nbRearPort | Foreach {$_.site = 'Seattle'; $_} | Set-nbRearPort
#>
Function Set-nbRearPort {
    Param (
        # The RearPort to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RearPort to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/rear-ports' @forward
}

<#
.SYNOPSIS
    Sets properties on a ConsoleServerPort in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsoleServerPort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsoleServerPort -id 22 -lookup $lookup $ConsoleServerPort
.EXAMPLE
    Get-nbConsoleServerPort | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsoleServerPort
#>
Function Set-nbConsoleServerPort {
    Param (
        # The ConsoleServerPort to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsoleServerPort to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-server-ports' @forward
}

<#
.SYNOPSIS
    Sets properties on a ProviderNetwork in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ProviderNetwork = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbProviderNetwork -id 22 -lookup $lookup $ProviderNetwork
.EXAMPLE
    Get-nbProviderNetwork | Foreach {$_.site = 'Seattle'; $_} | Set-nbProviderNetwork
#>
Function Set-nbProviderNetwork {
    Param (
        # The ProviderNetwork to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ProviderNetwork to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/provider-networks' @forward
}

<#
.SYNOPSIS
    Sets properties on a Device in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevice -id 22 -lookup $lookup $Device
.EXAMPLE
    Get-nbDevice | Foreach {$_.site = 'Seattle'; $_} | Set-nbDevice
#>
Function Set-nbDevice {
    Param (
        # The Device to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Device to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/devices' @forward
}

<#
.SYNOPSIS
    Sets properties on a ClusterType in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ClusterType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbClusterType -id 22 -lookup $lookup $ClusterType
.EXAMPLE
    Get-nbClusterType | Foreach {$_.site = 'Seattle'; $_} | Set-nbClusterType
#>
Function Set-nbClusterType {
    Param (
        # The ClusterType to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ClusterType to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/cluster-types' @forward
}

<#
.SYNOPSIS
    Sets properties on a ModuleBay in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ModuleBay = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbModuleBay -id 22 -lookup $lookup $ModuleBay
.EXAMPLE
    Get-nbModuleBay | Foreach {$_.site = 'Seattle'; $_} | Set-nbModuleBay
#>
Function Set-nbModuleBay {
    Param (
        # The ModuleBay to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ModuleBay to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/module-bays' @forward
}

<#
.SYNOPSIS
    Sets properties on a JobResult in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $JobResult = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbJobResult -id 22 -lookup $lookup $JobResult
.EXAMPLE
    Get-nbJobResult | Foreach {$_.site = 'Seattle'; $_} | Set-nbJobResult
#>
Function Set-nbJobResult {
    Param (
        # The JobResult to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the JobResult to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/job-results' @forward
}

<#
.SYNOPSIS
    Sets properties on a VMInterface in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $VMInterface = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVMInterface -id 22 -lookup $lookup $VMInterface
.EXAMPLE
    Get-nbVMInterface | Foreach {$_.site = 'Seattle'; $_} | Set-nbVMInterface
#>
Function Set-nbVMInterface {
    Param (
        # The VMInterface to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the VMInterface to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/interfaces' @forward
}

<#
.SYNOPSIS
    Sets properties on a VirtualChassis in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $VirtualChassis = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVirtualChassis -id 22 -lookup $lookup $VirtualChassis
.EXAMPLE
    Get-nbVirtualChassis | Foreach {$_.site = 'Seattle'; $_} | Set-nbVirtualChassis
#>
Function Set-nbVirtualChassis {
    Param (
        # The VirtualChassis to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the VirtualChassis to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/virtual-chassis' @forward
}

<#
.SYNOPSIS
    Sets properties on a InventoryItemTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $InventoryItemTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInventoryItemTemplate -id 22 -lookup $lookup $InventoryItemTemplate
.EXAMPLE
    Get-nbInventoryItemTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbInventoryItemTemplate
#>
Function Set-nbInventoryItemTemplate {
    Param (
        # The InventoryItemTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the InventoryItemTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/inventory-item-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a ContactRole in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ContactRole = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbContactRole -id 22 -lookup $lookup $ContactRole
.EXAMPLE
    Get-nbContactRole | Foreach {$_.site = 'Seattle'; $_} | Set-nbContactRole
#>
Function Set-nbContactRole {
    Param (
        # The ContactRole to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ContactRole to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'tenancy/contact-roles' @forward
}

<#
.SYNOPSIS
    Sets properties on a Asn in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Asn = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbAsn -id 22 -lookup $lookup $Asn
.EXAMPLE
    Get-nbAsn | Foreach {$_.site = 'Seattle'; $_} | Set-nbAsn
#>
Function Set-nbAsn {
    Param (
        # The Asn to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Asn to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/asns' @forward
}

<#
.SYNOPSIS
    Sets properties on a PowerPortTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerPortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerPortTemplate -id 22 -lookup $lookup $PowerPortTemplate
.EXAMPLE
    Get-nbPowerPortTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerPortTemplate
#>
Function Set-nbPowerPortTemplate {
    Param (
        # The PowerPortTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerPortTemplate to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-port-templates' @forward
}

<#
.SYNOPSIS
    Sets properties on a FrontPort in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $FrontPort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbFrontPort -id 22 -lookup $lookup $FrontPort
.EXAMPLE
    Get-nbFrontPort | Foreach {$_.site = 'Seattle'; $_} | Set-nbFrontPort
#>
Function Set-nbFrontPort {
    Param (
        # The FrontPort to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the FrontPort to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/front-ports' @forward
}

<#
.SYNOPSIS
    Sets properties on a InventoryItemRole in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $InventoryItemRole = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInventoryItemRole -id 22 -lookup $lookup $InventoryItemRole
.EXAMPLE
    Get-nbInventoryItemRole | Foreach {$_.site = 'Seattle'; $_} | Set-nbInventoryItemRole
#>
Function Set-nbInventoryItemRole {
    Param (
        # The InventoryItemRole to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the InventoryItemRole to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/inventory-item-roles' @forward
}

<#
.SYNOPSIS
    Sets properties on a CircuitType in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $CircuitType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuitType -id 22 -lookup $lookup $CircuitType
.EXAMPLE
    Get-nbCircuitType | Foreach {$_.site = 'Seattle'; $_} | Set-nbCircuitType
#>
Function Set-nbCircuitType {
    Param (
        # The CircuitType to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the CircuitType to set
        [Parameter()]
        [Int]
        $Id,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch
    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/circuit-types' @forward
}

