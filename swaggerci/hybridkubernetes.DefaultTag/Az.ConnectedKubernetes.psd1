@{
  GUID = 'c5e9499c-cabf-4c12-aae2-d7b7a88a7a35'
  RootModule = './Az.ConnectedKubernetes.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ConnectedKubernetes cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ConnectedKubernetes.private.dll'
  FormatsToProcess = './Az.ConnectedKubernetes.format.ps1xml'
  FunctionsToExport = 'Get-AzConnectedKubernetesConnectedCluster', 'Get-AzConnectedKubernetesConnectedClusterUserCredential', 'New-AzConnectedKubernetesConnectedCluster', 'Remove-AzConnectedKubernetesConnectedCluster', 'Update-AzConnectedKubernetesConnectedCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ConnectedKubernetes'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
