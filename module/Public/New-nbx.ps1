################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################

<#
.SYNOPSIS
    Creates a new Cable in netbox
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
    New-nbCable -lookup $lookup -object $Cable
#>
Function New-nbCable {
    Param (
        # Cable to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/cables' @forward
}

<#
.SYNOPSIS
    Creates a new Vlan in netbox
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
    New-nbVlan -lookup $lookup -object $Vlan
#>
Function New-nbVlan {
    Param (
        # Vlan to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/vlans' @forward
}

<#
.SYNOPSIS
    Creates a new ServiceTemplate in netbox
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
    New-nbServiceTemplate -lookup $lookup -object $ServiceTemplate
#>
Function New-nbServiceTemplate {
    Param (
        # ServiceTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/service-templates' @forward
}

<#
.SYNOPSIS
    Creates a new InterfaceTemplate in netbox
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
    New-nbInterfaceTemplate -lookup $lookup -object $InterfaceTemplate
#>
Function New-nbInterfaceTemplate {
    Param (
        # InterfaceTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/interface-templates' @forward
}

<#
.SYNOPSIS
    Creates a new CustomField in netbox
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
    New-nbCustomField -lookup $lookup -object $CustomField
#>
Function New-nbCustomField {
    Param (
        # CustomField to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/custom-fields' @forward
}

<#
.SYNOPSIS
    Creates a new ExportTemplate in netbox
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
    New-nbExportTemplate -lookup $lookup -object $ExportTemplate
#>
Function New-nbExportTemplate {
    Param (
        # ExportTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/export-templates' @forward
}

<#
.SYNOPSIS
    Creates a new DeviceType in netbox
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
    New-nbDeviceType -lookup $lookup -object $DeviceType
#>
Function New-nbDeviceType {
    Param (
        # DeviceType to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/device-types' @forward
}

<#
.SYNOPSIS
    Creates a new TopologyMap in netbox
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
    New-nbTopologyMap -lookup $lookup -object $TopologyMap
#>
Function New-nbTopologyMap {
    Param (
        # TopologyMap to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/topology-maps' @forward
}

<#
.SYNOPSIS
    Creates a new Aggregate in netbox
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
    New-nbAggregate -lookup $lookup -object $Aggregate
#>
Function New-nbAggregate {
    Param (
        # Aggregate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/aggregates' @forward
}

<#
.SYNOPSIS
    Creates a new ConsolePort in netbox
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
    New-nbConsolePort -lookup $lookup -object $ConsolePort
#>
Function New-nbConsolePort {
    Param (
        # ConsolePort to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/console-ports' @forward
}

<#
.SYNOPSIS
    Creates a new Webhook in netbox
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
    New-nbWebhook -lookup $lookup -object $Webhook
#>
Function New-nbWebhook {
    Param (
        # Webhook to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/webhooks' @forward
}

<#
.SYNOPSIS
    Creates a new Region in netbox
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
    New-nbRegion -lookup $lookup -object $Region
#>
Function New-nbRegion {
    Param (
        # Region to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/regions' @forward
}

<#
.SYNOPSIS
    Creates a new VirtualMachine in netbox
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
    New-nbVirtualMachine -lookup $lookup -object $VirtualMachine
#>
Function New-nbVirtualMachine {
    Param (
        # VirtualMachine to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/virtual-machines' @forward
}

<#
.SYNOPSIS
    Creates a new ContentType in netbox
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
    New-nbContentType -lookup $lookup -object $ContentType
#>
Function New-nbContentType {
    Param (
        # ContentType to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/content-types' @forward
}

<#
.SYNOPSIS
    Creates a new Manufacturer in netbox
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
    New-nbManufacturer -lookup $lookup -object $Manufacturer
#>
Function New-nbManufacturer {
    Param (
        # Manufacturer to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/manufacturers' @forward
}

<#
.SYNOPSIS
    Creates a new FrontPortTemplate in netbox
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
    New-nbFrontPortTemplate -lookup $lookup -object $FrontPortTemplate
#>
Function New-nbFrontPortTemplate {
    Param (
        # FrontPortTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/front-port-templates' @forward
}

<#
.SYNOPSIS
    Creates a new ModuleBayTemplate in netbox
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
    New-nbModuleBayTemplate -lookup $lookup -object $ModuleBayTemplate
#>
Function New-nbModuleBayTemplate {
    Param (
        # ModuleBayTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/module-bay-templates' @forward
}

<#
.SYNOPSIS
    Creates a new ClusterGroup in netbox
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
    New-nbClusterGroup -lookup $lookup -object $ClusterGroup
#>
Function New-nbClusterGroup {
    Param (
        # ClusterGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/cluster-groups' @forward
}

<#
.SYNOPSIS
    Creates a new ConfigContext in netbox
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
    New-nbConfigContext -lookup $lookup -object $ConfigContext
#>
Function New-nbConfigContext {
    Param (
        # ConfigContext to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/config-contexts' @forward
}

<#
.SYNOPSIS
    Creates a new InventoryItem in netbox
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
    New-nbInventoryItem -lookup $lookup -object $InventoryItem
#>
Function New-nbInventoryItem {
    Param (
        # InventoryItem to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/inventory-items' @forward
}

<#
.SYNOPSIS
    Creates a new WirelessLink in netbox
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
    New-nbWirelessLink -lookup $lookup -object $WirelessLink
#>
Function New-nbWirelessLink {
    Param (
        # WirelessLink to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'wireless/wireless-links' @forward
}

<#
.SYNOPSIS
    Creates a new ConsolePortTemplate in netbox
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
    New-nbConsolePortTemplate -lookup $lookup -object $ConsolePortTemplate
#>
Function New-nbConsolePortTemplate {
    Param (
        # ConsolePortTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/console-port-templates' @forward
}

<#
.SYNOPSIS
    Creates a new Service in netbox
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
    New-nbService -lookup $lookup -object $Service
#>
Function New-nbService {
    Param (
        # Service to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/services' @forward
}

<#
.SYNOPSIS
    Creates a new PowerFeed in netbox
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
    New-nbPowerFeed -lookup $lookup -object $PowerFeed
#>
Function New-nbPowerFeed {
    Param (
        # PowerFeed to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-feeds' @forward
}

<#
.SYNOPSIS
    Creates a new RouteTarget in netbox
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
    New-nbRouteTarget -lookup $lookup -object $RouteTarget
#>
Function New-nbRouteTarget {
    Param (
        # RouteTarget to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/route-targets' @forward
}

<#
.SYNOPSIS
    Creates a new PowerPort in netbox
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
    New-nbPowerPort -lookup $lookup -object $PowerPort
#>
Function New-nbPowerPort {
    Param (
        # PowerPort to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-ports' @forward
}

<#
.SYNOPSIS
    Creates a new Rack in netbox
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
    New-nbRack -lookup $lookup -object $Rack
#>
Function New-nbRack {
    Param (
        # Rack to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/racks' @forward
}

<#
.SYNOPSIS
    Creates a new IpAddress in netbox
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
    New-nbIpAddress -lookup $lookup -object $IpAddress
#>
Function New-nbIpAddress {
    Param (
        # IpAddress to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/ip-addresses' @forward
}

<#
.SYNOPSIS
    Creates a new CustomLink in netbox
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
    New-nbCustomLink -lookup $lookup -object $CustomLink
#>
Function New-nbCustomLink {
    Param (
        # CustomLink to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/custom-links' @forward
}

<#
.SYNOPSIS
    Creates a new WirelessLan in netbox
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
    New-nbWirelessLan -lookup $lookup -object $WirelessLan
#>
Function New-nbWirelessLan {
    Param (
        # WirelessLan to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'wireless/wireless-lan' @forward
}

<#
.SYNOPSIS
    Creates a new VlanGroup in netbox
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
    New-nbVlanGroup -lookup $lookup -object $VlanGroup
#>
Function New-nbVlanGroup {
    Param (
        # VlanGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/vlan-groups' @forward
}

<#
.SYNOPSIS
    Creates a new Script in netbox
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
    New-nbScript -lookup $lookup -object $Script
#>
Function New-nbScript {
    Param (
        # Script to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/scripts' @forward
}

<#
.SYNOPSIS
    Creates a new Vrf in netbox
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
    New-nbVrf -lookup $lookup -object $Vrf
#>
Function New-nbVrf {
    Param (
        # Vrf to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/vrfs' @forward
}

<#
.SYNOPSIS
    Creates a new RearPortTemplate in netbox
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
    New-nbRearPortTemplate -lookup $lookup -object $RearPortTemplate
#>
Function New-nbRearPortTemplate {
    Param (
        # RearPortTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rear-port-templates' @forward
}

<#
.SYNOPSIS
    Creates a new Prefix in netbox
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
    New-nbPrefix -lookup $lookup -object $Prefix
#>
Function New-nbPrefix {
    Param (
        # Prefix to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/prefixes' @forward
}

<#
.SYNOPSIS
    Creates a new Graph in netbox
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
    New-nbGraph -lookup $lookup -object $Graph
#>
Function New-nbGraph {
    Param (
        # Graph to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/graphs' @forward
}

<#
.SYNOPSIS
    Creates a new TenantGroup in netbox
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
    New-nbTenantGroup -lookup $lookup -object $TenantGroup
#>
Function New-nbTenantGroup {
    Param (
        # TenantGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/tenant-groups' @forward
}

<#
.SYNOPSIS
    Creates a new PowerPanel in netbox
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
    New-nbPowerPanel -lookup $lookup -object $PowerPanel
#>
Function New-nbPowerPanel {
    Param (
        # PowerPanel to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-panels' @forward
}

<#
.SYNOPSIS
    Creates a new IpRange in netbox
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
    New-nbIpRange -lookup $lookup -object $IpRange
#>
Function New-nbIpRange {
    Param (
        # IpRange to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/ip-ranges' @forward
}

<#
.SYNOPSIS
    Creates a new Report in netbox
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
    New-nbReport -lookup $lookup -object $Report
#>
Function New-nbReport {
    Param (
        # Report to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/reports' @forward
}

<#
.SYNOPSIS
    Creates a new PowerOutletTemplate in netbox
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
    New-nbPowerOutletTemplate -lookup $lookup -object $PowerOutletTemplate
#>
Function New-nbPowerOutletTemplate {
    Param (
        # PowerOutletTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-outlet-templates' @forward
}

<#
.SYNOPSIS
    Creates a new Rir in netbox
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
    New-nbRir -lookup $lookup -object $Rir
#>
Function New-nbRir {
    Param (
        # Rir to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/rirs' @forward
}

<#
.SYNOPSIS
    Creates a new ConsoleServerPortTemplate in netbox
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
    New-nbConsoleServerPortTemplate -lookup $lookup -object $ConsoleServerPortTemplate
#>
Function New-nbConsoleServerPortTemplate {
    Param (
        # ConsoleServerPortTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/console-server-port-templates' @forward
}

<#
.SYNOPSIS
    Creates a new Role in netbox
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
    New-nbRole -lookup $lookup -object $Role
#>
Function New-nbRole {
    Param (
        # Role to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/roles' @forward
}

<#
.SYNOPSIS
    Creates a new ConnectedDevice in netbox
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
    New-nbConnectedDevice -lookup $lookup -object $ConnectedDevice
#>
Function New-nbConnectedDevice {
    Param (
        # ConnectedDevice to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/connected-device' @forward
}

<#
.SYNOPSIS
    Creates a new CircuitTermination in netbox
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
    New-nbCircuitTermination -lookup $lookup -object $CircuitTermination
#>
Function New-nbCircuitTermination {
    Param (
        # CircuitTermination to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/circuit-terminations' @forward
}

<#
.SYNOPSIS
    Creates a new JournalEntry in netbox
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
    New-nbJournalEntry -lookup $lookup -object $JournalEntry
#>
Function New-nbJournalEntry {
    Param (
        # JournalEntry to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/journal-entries' @forward
}

<#
.SYNOPSIS
    Creates a new Site in netbox
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
    New-nbSite -lookup $lookup -object $Site
#>
Function New-nbSite {
    Param (
        # Site to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/sites' @forward
}

<#
.SYNOPSIS
    Creates a new RackReservation in netbox
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
    New-nbRackReservation -lookup $lookup -object $RackReservation
#>
Function New-nbRackReservation {
    Param (
        # RackReservation to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rack-reservations' @forward
}

<#
.SYNOPSIS
    Creates a new Tenant in netbox
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
    New-nbTenant -lookup $lookup -object $Tenant
#>
Function New-nbTenant {
    Param (
        # Tenant to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/tenants' @forward
}

<#
.SYNOPSIS
    Creates a new DeviceRole in netbox
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
    New-nbDeviceRole -lookup $lookup -object $DeviceRole
#>
Function New-nbDeviceRole {
    Param (
        # DeviceRole to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/device-roles' @forward
}

<#
.SYNOPSIS
    Creates a new Contact in netbox
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
    New-nbContact -lookup $lookup -object $Contact
#>
Function New-nbContact {
    Param (
        # Contact to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/contacts' @forward
}

<#
.SYNOPSIS
    Creates a new ImageAttachment in netbox
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
    New-nbImageAttachment -lookup $lookup -object $ImageAttachment
#>
Function New-nbImageAttachment {
    Param (
        # ImageAttachment to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/image-attachments' @forward
}

<#
.SYNOPSIS
    Creates a new Interface in netbox
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
    New-nbInterface -lookup $lookup -object $Interface
#>
Function New-nbInterface {
    Param (
        # Interface to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/interfaces' @forward
}

<#
.SYNOPSIS
    Creates a new DevicebayTemplate in netbox
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
    New-nbDevicebayTemplate -lookup $lookup -object $DevicebayTemplate
#>
Function New-nbDevicebayTemplate {
    Param (
        # DevicebayTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/device-bay-templates' @forward
}

<#
.SYNOPSIS
    Creates a new Cluster in netbox
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
    New-nbCluster -lookup $lookup -object $Cluster
#>
Function New-nbCluster {
    Param (
        # Cluster to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/clusters' @forward
}

<#
.SYNOPSIS
    Creates a new WirelessLanGroup in netbox
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
    New-nbWirelessLanGroup -lookup $lookup -object $WirelessLanGroup
#>
Function New-nbWirelessLanGroup {
    Param (
        # WirelessLanGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'wireless/wireless-lan-groups' @forward
}

<#
.SYNOPSIS
    Creates a new RackRole in netbox
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
    New-nbRackRole -lookup $lookup -object $RackRole
#>
Function New-nbRackRole {
    Param (
        # RackRole to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rack-roles' @forward
}

<#
.SYNOPSIS
    Creates a new PowerOutlet in netbox
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
    New-nbPowerOutlet -lookup $lookup -object $PowerOutlet
#>
Function New-nbPowerOutlet {
    Param (
        # PowerOutlet to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-outlets' @forward
}

<#
.SYNOPSIS
    Creates a new RecentActivity in netbox
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
    New-nbRecentActivity -lookup $lookup -object $RecentActivity
#>
Function New-nbRecentActivity {
    Param (
        # RecentActivity to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/recent-activity' @forward
}

<#
.SYNOPSIS
    Creates a new Module in netbox
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
    New-nbModule -lookup $lookup -object $Module
#>
Function New-nbModule {
    Param (
        # Module to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/modules' @forward
}

<#
.SYNOPSIS
    Creates a new Circuit in netbox
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
    New-nbCircuit -lookup $lookup -object $Circuit
#>
Function New-nbCircuit {
    Param (
        # Circuit to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/circuits' @forward
}

<#
.SYNOPSIS
    Creates a new FhrpGroup in netbox
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
    New-nbFhrpGroup -lookup $lookup -object $FhrpGroup
#>
Function New-nbFhrpGroup {
    Param (
        # FhrpGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/fhrp-groups' @forward
}

<#
.SYNOPSIS
    Creates a new FhrpGroupAssignment in netbox
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
    New-nbFhrpGroupAssignment -lookup $lookup -object $FhrpGroupAssignment
#>
Function New-nbFhrpGroupAssignment {
    Param (
        # FhrpGroupAssignment to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/fhrp-group-assignments' @forward
}

<#
.SYNOPSIS
    Creates a new ObjectChange in netbox
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
    New-nbObjectChange -lookup $lookup -object $ObjectChange
#>
Function New-nbObjectChange {
    Param (
        # ObjectChange to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/object-changes' @forward
}

<#
.SYNOPSIS
    Creates a new Tag in netbox
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
    New-nbTag -lookup $lookup -object $Tag
#>
Function New-nbTag {
    Param (
        # Tag to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/tags' @forward
}

<#
.SYNOPSIS
    Creates a new Platform in netbox
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
    New-nbPlatform -lookup $lookup -object $Platform
#>
Function New-nbPlatform {
    Param (
        # Platform to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/platforms' @forward
}

<#
.SYNOPSIS
    Creates a new ModuleType in netbox
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
    New-nbModuleType -lookup $lookup -object $ModuleType
#>
Function New-nbModuleType {
    Param (
        # ModuleType to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/module-types' @forward
}

<#
.SYNOPSIS
    Creates a new Provider in netbox
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
    New-nbProvider -lookup $lookup -object $Provider
#>
Function New-nbProvider {
    Param (
        # Provider to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/providers' @forward
}

<#
.SYNOPSIS
    Creates a new ContactAssignment in netbox
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
    New-nbContactAssignment -lookup $lookup -object $ContactAssignment
#>
Function New-nbContactAssignment {
    Param (
        # ContactAssignment to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/contact-assignments' @forward
}

<#
.SYNOPSIS
    Creates a new SiteGroup in netbox
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
    New-nbSiteGroup -lookup $lookup -object $SiteGroup
#>
Function New-nbSiteGroup {
    Param (
        # SiteGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/site-groups' @forward
}

<#
.SYNOPSIS
    Creates a new Devicebay in netbox
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
    New-nbDevicebay -lookup $lookup -object $Devicebay
#>
Function New-nbDevicebay {
    Param (
        # Devicebay to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/device-bays' @forward
}

<#
.SYNOPSIS
    Creates a new ContactGroup in netbox
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
    New-nbContactGroup -lookup $lookup -object $ContactGroup
#>
Function New-nbContactGroup {
    Param (
        # ContactGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/contact-groups' @forward
}

<#
.SYNOPSIS
    Creates a new RearPort in netbox
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
    New-nbRearPort -lookup $lookup -object $RearPort
#>
Function New-nbRearPort {
    Param (
        # RearPort to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rear-ports' @forward
}

<#
.SYNOPSIS
    Creates a new ConsoleServerPort in netbox
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
    New-nbConsoleServerPort -lookup $lookup -object $ConsoleServerPort
#>
Function New-nbConsoleServerPort {
    Param (
        # ConsoleServerPort to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/console-server-ports' @forward
}

<#
.SYNOPSIS
    Creates a new ProviderNetwork in netbox
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
    New-nbProviderNetwork -lookup $lookup -object $ProviderNetwork
#>
Function New-nbProviderNetwork {
    Param (
        # ProviderNetwork to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/provider-networks' @forward
}

<#
.SYNOPSIS
    Creates a new Device in netbox
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
    New-nbDevice -lookup $lookup -object $Device
#>
Function New-nbDevice {
    Param (
        # Device to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/devices' @forward
}

<#
.SYNOPSIS
    Creates a new ClusterType in netbox
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
    New-nbClusterType -lookup $lookup -object $ClusterType
#>
Function New-nbClusterType {
    Param (
        # ClusterType to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/cluster-types' @forward
}

<#
.SYNOPSIS
    Creates a new ModuleBay in netbox
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
    New-nbModuleBay -lookup $lookup -object $ModuleBay
#>
Function New-nbModuleBay {
    Param (
        # ModuleBay to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/module-bays' @forward
}

<#
.SYNOPSIS
    Creates a new JobResult in netbox
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
    New-nbJobResult -lookup $lookup -object $JobResult
#>
Function New-nbJobResult {
    Param (
        # JobResult to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/job-results' @forward
}

<#
.SYNOPSIS
    Creates a new VMInterface in netbox
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
    New-nbVMInterface -lookup $lookup -object $VMInterface
#>
Function New-nbVMInterface {
    Param (
        # VMInterface to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/interfaces' @forward
}

<#
.SYNOPSIS
    Creates a new VirtualChassis in netbox
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
    New-nbVirtualChassis -lookup $lookup -object $VirtualChassis
#>
Function New-nbVirtualChassis {
    Param (
        # VirtualChassis to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/virtual-chassis' @forward
}

<#
.SYNOPSIS
    Creates a new InventoryItemTemplate in netbox
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
    New-nbInventoryItemTemplate -lookup $lookup -object $InventoryItemTemplate
#>
Function New-nbInventoryItemTemplate {
    Param (
        # InventoryItemTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/inventory-item-templates' @forward
}

<#
.SYNOPSIS
    Creates a new ContactRole in netbox
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
    New-nbContactRole -lookup $lookup -object $ContactRole
#>
Function New-nbContactRole {
    Param (
        # ContactRole to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/contact-roles' @forward
}

<#
.SYNOPSIS
    Creates a new Asn in netbox
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
    New-nbAsn -lookup $lookup -object $Asn
#>
Function New-nbAsn {
    Param (
        # Asn to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/asns' @forward
}

<#
.SYNOPSIS
    Creates a new PowerPortTemplate in netbox
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
    New-nbPowerPortTemplate -lookup $lookup -object $PowerPortTemplate
#>
Function New-nbPowerPortTemplate {
    Param (
        # PowerPortTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-port-templates' @forward
}

<#
.SYNOPSIS
    Creates a new FrontPort in netbox
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
    New-nbFrontPort -lookup $lookup -object $FrontPort
#>
Function New-nbFrontPort {
    Param (
        # FrontPort to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/front-ports' @forward
}

<#
.SYNOPSIS
    Creates a new InventoryItemRole in netbox
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
    New-nbInventoryItemRole -lookup $lookup -object $InventoryItemRole
#>
Function New-nbInventoryItemRole {
    Param (
        # InventoryItemRole to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/inventory-item-roles' @forward
}

<#
.SYNOPSIS
    Creates a new CircuitType in netbox
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
    New-nbCircuitType -lookup $lookup -object $CircuitType
#>
Function New-nbCircuitType {
    Param (
        # CircuitType to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/circuit-types' @forward
}

