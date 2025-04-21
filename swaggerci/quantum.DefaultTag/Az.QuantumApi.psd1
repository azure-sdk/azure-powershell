@{
  GUID = 'e8bdd01e-bb97-4eb6-b146-adb644e61559'
  RootModule = './Az.QuantumApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: QuantumApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.QuantumApi.private.dll'
  FormatsToProcess = './Az.QuantumApi.format.ps1xml'
  FunctionsToExport = 'Get-AzQuantumApiOffering', 'Get-AzQuantumApiWorkspace', 'Get-AzQuantumApiWorkspaceKey', 'New-AzQuantumApiWorkspace', 'New-AzQuantumApiWorkspaceKey', 'Remove-AzQuantumApiWorkspace', 'Test-AzQuantumApiWorkspaceNameAvailability', 'Update-AzQuantumApiWorkspaceTag', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'QuantumApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
