@{
  GUID = '5dd1e29d-78d5-483c-b9d1-3b6396b27ba9'
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
