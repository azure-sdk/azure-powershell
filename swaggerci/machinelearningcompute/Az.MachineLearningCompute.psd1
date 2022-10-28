@{
  GUID = 'c56768ac-5c23-416c-9351-ff6e7da4342a'
  RootModule = './Az.MachineLearningCompute.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MachineLearningCompute cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MachineLearningCompute.private.dll'
  FormatsToProcess = './Az.MachineLearningCompute.format.ps1xml'
  FunctionsToExport = 'Get-AzMachineLearningComputeMachineLearningComputeAvailableOperation', 'Get-AzMachineLearningComputeOperationalizationCluster', 'Get-AzMachineLearningComputeOperationalizationClusterKey', 'New-AzMachineLearningComputeOperationalizationCluster', 'Remove-AzMachineLearningComputeOperationalizationCluster', 'Test-AzMachineLearningComputeOperationalizationClusterSystemServiceUpdateAvailable', 'Update-AzMachineLearningComputeOperationalizationCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MachineLearningCompute'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
