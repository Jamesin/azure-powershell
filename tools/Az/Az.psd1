#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 9/11/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '4.7.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with WindowsPowerShell and PowerShell Core.
For more information about the Az module, please visit the following: https://docs.microsoft.com/en-us/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.9.4'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.4.3'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '4.4.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.10.1'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.2.8'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.6.1'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '3.6.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '2.3.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '2.12.1'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '2.5.1'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '2.10.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '2.6.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '1.11.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '4.7.0 - September 2020
Az.Accounts
* Formatted the upcoming breaking change messages
* Updated Azure.Core to 1.4.1

Az.Aks
* Added client side parameter validation logic for ''New-AzAksCluster'', ''Set-AzAksCluster'' and ''New-AzAksNodePool''.
* Added parameter ''GenerateSshKey'' for ''New-AzAksCluster''.
* Updated api version to 2020-06-01.

Az.CognitiveServices
* Showed additional legal terms for certain APIs.

Az.Compute
* Added the ''-EncryptionType'' optional parameter to ''New-AzVmDiskEncryptionSetConfig''
* New cmdlets for new resource type: DiskAccess ''Get-AzDiskAccess'', ''New-AzDiskAccess'', ''Get-AzDiskAccess''
* Added optional parameters ''DiskAccessId'' and ''-NetworkAccessPolicy'' to ''New-AzSnapshotConfig''
* Added optional parameters ''-DiskAccessId'' and ''-NetworkAccessPolicy'' to ''New-AzDiskConfig''
* Added ''PatchStatus'' property to VirtualMachine Instance View
* Added ''VMHealth'' property to the virtual machine''s instance view, which is the returned object when ''Get-AzVm'' is invoked with ''-Status''
* Added ''AssignedHost'' field to ''Get-AzVM'' and ''Get-AzVmss'' instance views. The field shows the resource id of the virtual machine instance
* Added optional parameter ''-SupportAutomaticPlacement'' to ''New-AzHostGroup'' 
* Added the ''-HostGroupId'' parameter to ''New-AzVm'' and ''New-AzVmss''

Az.DataFactory
* Updated ADF .Net SDK version to 4.11.0

Az.Functions
* Removed the ability to create v2 Functions in regions that do not support it.
* Deprecated PowerShell 6.2. Added a warning for when a user creates a PowerShell 6.2 function app that advises them to create a PowerShell 7.0 function app instead.

Az.HDInsight
* Supported creating cluster with Autoscale configuration
    - Add new parameter ''AutoscaleConfiguration'' to the cmdlet ''New-AzHDInsightCluster''
* Supported operating cluster''s Autoscale configuration
    - Add new cmdlet ''Get-AzHDInsihgtClusterAutoscaleConfiguration''
    - Add new cmdlet ''New-AzHDInsihgtClusterAutoscaleConfiguration''
    - Add new cmdlet ''Set-AzHDInsihgtClusterAutoscaleConfiguration''
    - Add new cmdlet ''Remove-AzHDInsihgtClusterAutoscaleConfiguration''
    - Add new cmdlet ''New-AzHDInsihgtClusterAutoscaleScheduleCondition''

Az.KeyVault
* Added support for RBAC authorization [#10557]
* Enhanced error handling in ''Set-AzKeyVaultAccessPolicy'' [#4007]

Az.Network
* [Breaking Change] Updated below cmdlets to align resource virtual router and virtual hub
    - ''New-AzVirtualRouter'': 
        - Added -HostedSubnet parameter to support IP configuration child resource
        - deleted -HostedGateway and -HostedGatewayId
    - ''Get-AzVirtualRouter'':
        - Added subscription level parameter set
    - ''Remove-AzVirtualRouter''
    - ''Add-AzVirtualRouterPeer''
    - ''Get-AzVirtualRouterPeer''
    - ''Remove-AzVirtualRouterPeer''
* Added new cmdlet for Azure Express Route Port
    - ''New-AzExpressRoutePortLOA''
* Added RemoteBgpCommunities property to the VirtualNetwork Peering Resource
* Modified the warning message for ''New-AzLoadBalancerFrontendIpConfig'', ''New-AzPublicIpAddress'' and ''New-AzPublicIpPrefix''.
* Added VpnGatewayIpConfigurations to ''Get-AzVpnGateway'' output
* Fixed bug for ''Set-AzApplicationGatewaySslCertificate'' [#9488]
* Added ''AllowActiveFTP'' parameter to ''AzureFirewall''
* Updated below commands for feature: Enable internet security set/remove on VirtualWan P2SVpnGateway.
- Updated ''New-AzP2sVpnGateway'': Added optional switch parameter ''EnableInternetSecurityFlag'' for customers to set true to enable internet security on P2SVpnGateway, which will be applied for Point to site clients.
- Updated ''Update-AzP2sVpnGateway'': Added optional switch parameters ''EnableInternetSecurityFlag'' or ''DisableInternetSecurityFlag'' for customers to set true/false to enable/disable internet security on P2SVpnGateway, which will be applied for Point to site clients.
* Added new cmdlet ''Reset-AzP2sVpnGateway'' for customers to reset/reboot their VirtualWan P2SVpnGateway for troubleshooting.
* Added new cmdlet ''Reset-AzVpnGateway'' for customers to reset/reboot their VirtualWan VpnGateway for troubleshooting.
* Updated ''Set-AzVirtualNetworkSubnetConfig''
    - Set NSG and Route Table properties of subnet to null if explicitly set in parameters [#1548][#9718]

Az.RecoveryServices
* Fixed the Delete State for workload Backup Items.

Az.Resources
* Added missing check for Set-AzRoleAssignment
* Added breaking change attribute to ''SubscriptionId'' parameter of ''Get-AzResourceGroupDeploymentOperation''
* Updated ARM template What-If cmdlets to show ''Ignore'' resource changes last
* Fixed secure and array parameter serialization issues for deployment cmdlets [#12773]

Az.ServiceFabric
* Added new cmdlets for managed clusters and node types:
    - ''New-AzServiceFabricManagedCluster''
    - ''Get-AzServiceFabricManagedCluster''
    - ''Set-AzServiceFabricManagedCluster''
    - ''Remove-AzServiceFabricManagedCluster''
    - ''Add-AzServiceFabricManagedClusterClientCertificate''
    - ''Remove-AzServiceFabricManagedClusterClientCertificate''
    - ''New-AzServiceFabricManagedNodeType''
    - ''Get-AzServiceFabricManagedNodeType''
    - ''Set-AzServiceFabricManagedNodeType''
    - ''Remove-AzServiceFabricManagedNodeType''
    - ''Add-AzServiceFabricManagedNodeTypeVMExtension''
    - ''Add-AzServiceFabricManagedNodeTypeVMSecret''
    - ''Remove-AzServiceFabricManagedNodeTypeVMExtension''
    - ''Restart-AzServiceFabricManagedNodeTyp''
* Upgraded Service Fabric SDK to version 1.2.0 which uses service fabric resource provider api-version 2020-03-01 for the current model and 2020-01-01-preview for managed clusters.

Az.Sql
* Added BackupStorageRedundancy to ''New-AzSqlInstance'' and ''Get-AzSqlInstance''
* Added cmdlet ''Get-AzSqlServerActiveDirectoryOnlyAuthentication''
* Added cmdlet ''Enable-AzSqlServerActiveDirectoryOnlyAuthentication''
* Added Force parameter to ''New-AzSqlInstance''
* Added cmdlets for Managed Database Log Replay service
	- ''Start-AzSqlInstanceDatabaseLogReplay''
	- ''Get-AzSqlInstanceDatabaseLogReplay''
	- ''Complete-AzSqlInstanceDatabaseLogReplay''
	- ''Stop-AzSqlInstanceDatabaseLogReplay''
* Added cmdlet ''Get-AzSqlInstanceActiveDirectoryOnlyAuthentication''
* Added cmdlet ''Enable-AzSqlInstanceActiveDirectoryOnlyAuthentication''
* Added cmdlet ''Disable-AzSqlInstanceActiveDirectoryOnlyAuthentication''
* Updated cmdlets ''New-AzSqlDatabaseImport'' and ''New-AzSqlDatabaseExport'' to support network isolation functionality
* Added cmdlet ''New-AzSqlDatabaseImportExisting''
* Updated Databases cmdlets to support backup storage type specification

Az.Storage
* Fixed upload blob fail by upgrade to Microsoft.Azure.Storage.DataMovement 2.0.0 [#12220]
* Supported Point In Time Restore
    - ''Enable-AzStorageBlobRestorePolicy''
    - ''Disable-AzStorageBlobRestorePolicy''
    - ''New-AzStorageBlobRangeToRestore''
    - ''Restore-AzStorageBlobRange''
* Supported get blob restore status of Storage account by run get-AzureRMStorageAccount with parameter -IncludeBlobRestoreStatus 
    - ''Get-AzureRMStorageAccount''
* Added breaking change warning message for upcoming cmdlet output change
    - ''Get-AzStorageContainerStoredAccessPolicy''
    - ''Set-AzStorageContainerStoredAccessPolicy''
    - ''Set-AzStorageAccountManagementPolicy''
    - ''Get-AzStorageAccountManagementPolicy''
    - ''Add-AzStorageAccountManagementPolicyAction''
    - ''New-AzStorageAccountManagementPolicyRule''
* Upgraded Microsoft.Azure.Cosmos.Table SDK to 1.0.8
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

