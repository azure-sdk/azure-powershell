@{
  GUID = '4c7d5786-2746-4def-b9aa-ec5cd89caf80'
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
