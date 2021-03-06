#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 10/11/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '2.8.0'

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
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.6.3'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '1.3.2'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.3.4'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '2.7.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.2.3'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '1.0.0'; },
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '1.15.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '1.3.3'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '1.4.5'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '1.7.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '1.15.0'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '1.8.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '1.5.0'; })

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
        ReleaseNotes = '2.8.0 - October 2019
Az.Accounts
* Fixed miscellaneous typos across module
* Support user-assigned MSI in Azure Functiosn Authentication (#9479)

Az.ApiManagement
* **Set-AzApiManagementApi** - Added support for Updating Api into ApiVersionSet
    - Fix for issue https://github.com/Azure/azure-powershell/issues/10068

Az.Automation
* Fixed New-AzureAutomationSoftwareUpdateConfiguration cmdlet for Linux reboot setting parameter. 

Az.Batch
* **Get-AzBatchNodeAgentSku** is deprecated and will be replaced by **Get-AzBatchSupportImage** in version 2.0.0.

Az.Compute
* Add Priority, EvictionPolicy, and MaxPrice parameters to New-AzVM and New-AzVmss cmdlets
* Fix warning message and help document for Add-AzVMAdditionalUnattendContent and Add-AzVMSshPublicKey cmdlets
* Fix -skipVmBackup exception for Linux VMs with managed disks for Set-AzVMDiskEncryptionExtension. 
* Fix bug in update encryption settings in Set-AzVMDiskEncryptionExtension, two pass scenario.

Az.DataFactory
* Adding CRUD commands for ADF V2 data flow: Set-AzDataFactoryV2DataFlow, Remove-AzDataFactoryV2DataFlow, and Get-AzDataFactoryV2DataFlow.
* Adding action commands for ADF V2 data flow debug Session: Start-AzDataFactoryV2DataFlowDebugSession, Get-AzDataFactoryV2DataFlowDebugSession, Add-AzDataFactoryV2DataFlowDebugSessionPackage, Invoke-AzDataFactoryV2DataFlowDebugSessionCommand and Stop-AzDataFactoryV2DataFlowDebugSession.
* Update ADF .Net SDK version to 4.2.0

Az.DataLakeStore
* Fix account validation so that accounts with ''-'' can be passed without domain

## Az.HealthcareApis
* Call out breaking changes * Call out breaking changes * Updated the powershell version to 1.0.0
* Updated the SDK version to 1.0.2
* Update in tests to refer to new SDK version
* Updated the output structure from nested to flattened.

Az.IotHub
* Add new routing source: DigitalTwinChangeEvents
* Minor bug fix: Get-AzIothub not returning subscriptionId 

Az.Monitor
* New action group receivers added for action group
	-ItsmReceiver
	-VoiceReceiver
	-ArmRoleReceiver
	-AzureFunctionReceiver
	-LogicAppReceiver
	-AutomationRunbookReceiver
	-AzureAppPushReceiver
* Use common alert schema enabled for the receivers. This is not applicable for SMS, Azure App push , ITSM and Voice recievers
* Webhooks now supports Azure active directory authentication .

Az.Network
* Add new cmdlet Get-AzAvailableServiceAlias which can be called to get the aliases that can be used for Service Endpoint Policies.
* Added support for the adding traffic selectors to Virtual Network Gateway Connections
    - New cmdlets added:
        - New-AzureRmTrafficSelectorPolicy
    - Cmdlets updated with optional parameter -TrafficSelectorPolicies
        -New-AzureRmVirtualNetworkGatewayConnection
        -Set-AzureRmVirtualNetworkGatewayConnection
* Add support for ESP and AH protocols in network security rule configurations
    - Updated cmdlets:
        - Add-AzNetworkSecurityRuleConfig
        - New-AzNetworkSecurityRuleConfig
        - Set-AzNetworkSecurityRuleConfig
* Improve handling of exceptions in Cortex cmdlets
* New Generations and SKUs for VirtualNetworkGateways
  - Introduce new Generations for VirtualNetworkGateways.
  - Introduce new high throughput SKUs for VirtualNetworkGateways.

Az.RedisCache
* Updated ''Set-AzRedisCache'' reference documentation to include missing values for ''-Size'' parameter

Az.Sql
* Add support for setting Active Directory Administrator on Managed Instance

Az.Storage
* Upgrade Storage Client Library to 11.1.0
* List containers with Management plane API, will list with NextPageLink
    -  Get-AzRmStorageContainer
* List Storage accounts from subscription, will list with NextPageLink
    -  Get-AzStorageAccount

Az.StorageSync
* Fix Issue 9810 in Reset-AzStorageSyncServerCertificate.

Az.Websites
* Set-AzWebApp updating ASP of an app was failing
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

