@{
  GUID = 'b8f4cf8c-cb10-4cb6-809a-05c8ee7698d4'
  RootModule = './Az.Quantum.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Quantum cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Quantum.private.dll'
  FormatsToProcess = './Az.Quantum.format.ps1xml'
  FunctionsToExport = 'Get-AzQuantumOffering', 'Get-AzQuantumWorkspace', 'Get-AzQuantumWorkspaceKey', 'New-AzQuantumWorkspace', 'New-AzQuantumWorkspaceKey', 'Remove-AzQuantumWorkspace', 'Test-AzQuantumWorkspaceNameAvailability', 'Update-AzQuantumWorkspaceTag', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Quantum'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
