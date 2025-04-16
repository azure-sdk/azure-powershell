@{
  GUID = '40800527-feaa-4723-b4b8-fcedc01a949b'
  RootModule = './Az.HybridNetwork.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: HybridNetwork cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.HybridNetwork.private.dll'
  FormatsToProcess = './Az.HybridNetwork.format.ps1xml'
  FunctionsToExport = 'Add-AzHybridNetworkArtifactStoreNetworkFabricControllerEndPoint', 'Approve-AzHybridNetworkArtifactStorePrivateEndPoint', 'Get-AzHybridNetworkArtifactManifest', 'Get-AzHybridNetworkArtifactManifestCredential', 'Get-AzHybridNetworkArtifactStore', 'Get-AzHybridNetworkArtifactStoreNetworkFabricControllerPrivateEndPoint', 'Get-AzHybridNetworkArtifactStorePrivateEndPoint', 'Get-AzHybridNetworkComponent', 'Get-AzHybridNetworkConfigurationGroupSchema', 'Get-AzHybridNetworkConfigurationGroupValue', 'Get-AzHybridNetworkFunction', 'Get-AzHybridNetworkFunctionDefinitionGroup', 'Get-AzHybridNetworkFunctionDefinitionVersion', 'Get-AzHybridNetworkProxyArtifact', 'Get-AzHybridNetworkPublisher', 'Get-AzHybridNetworkServiceDesignGroup', 'Get-AzHybridNetworkServiceDesignVersion', 'Get-AzHybridNetworkSite', 'Get-AzHybridNetworkSiteNetworkService', 'Invoke-AzHybridNetworkExecuteNetworkFunctionRequest', 'New-AzHybridNetworkArtifactManifest', 'New-AzHybridNetworkArtifactStore', 'New-AzHybridNetworkConfigurationGroupSchema', 'New-AzHybridNetworkConfigurationGroupValue', 'New-AzHybridNetworkFunction', 'New-AzHybridNetworkFunctionDefinitionGroup', 'New-AzHybridNetworkFunctionDefinitionVersion', 'New-AzHybridNetworkPublisher', 'New-AzHybridNetworkServiceDesignGroup', 'New-AzHybridNetworkServiceDesignVersion', 'New-AzHybridNetworkSite', 'New-AzHybridNetworkSiteNetworkService', 'Remove-AzHybridNetworkArtifactManifest', 'Remove-AzHybridNetworkArtifactStore', 'Remove-AzHybridNetworkArtifactStoreNetworkFabricControllerEndPoint', 'Remove-AzHybridNetworkArtifactStorePrivateEndPoint', 'Remove-AzHybridNetworkConfigurationGroupSchema', 'Remove-AzHybridNetworkConfigurationGroupValue', 'Remove-AzHybridNetworkFunction', 'Remove-AzHybridNetworkFunctionDefinitionGroup', 'Remove-AzHybridNetworkFunctionDefinitionVersion', 'Remove-AzHybridNetworkPublisher', 'Remove-AzHybridNetworkServiceDesignGroup', 'Remove-AzHybridNetworkServiceDesignVersion', 'Remove-AzHybridNetworkSite', 'Remove-AzHybridNetworkSiteNetworkService', 'Update-AzHybridNetworkArtifactManifest', 'Update-AzHybridNetworkArtifactManifestState', 'Update-AzHybridNetworkArtifactStore', 'Update-AzHybridNetworkConfigurationGroupSchema', 'Update-AzHybridNetworkConfigurationGroupSchemaState', 'Update-AzHybridNetworkConfigurationGroupValueTag', 'Update-AzHybridNetworkFunctionDefinitionGroup', 'Update-AzHybridNetworkFunctionDefinitionVersion', 'Update-AzHybridNetworkFunctionDefinitionVersionState', 'Update-AzHybridNetworkFunctionTag', 'Update-AzHybridNetworkProxyArtifactState', 'Update-AzHybridNetworkPublisher', 'Update-AzHybridNetworkServiceDesignGroup', 'Update-AzHybridNetworkServiceDesignVersion', 'Update-AzHybridNetworkServiceDesignVersionState', 'Update-AzHybridNetworkSiteNetworkServiceTag', 'Update-AzHybridNetworkSiteTag', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'HybridNetwork'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
