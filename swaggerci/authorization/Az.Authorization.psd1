@{
  GUID = '8400573e-ece7-4e62-b047-61c29f1c4af5'
  RootModule = './Az.Authorization.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Authorization cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Authorization.private.dll'
  FormatsToProcess = './Az.Authorization.format.ps1xml'
  FunctionsToExport = 'Get-AzAuthorizationAlert', 'Get-AzAuthorizationAlertConfiguration', 'Get-AzAuthorizationAlertDefinition', 'Get-AzAuthorizationAlertIncident', 'Get-AzAuthorizationAlertOperation', 'Invoke-AzAuthorizationRemediateAlertIncident', 'Update-AzAuthorizationAlert', 'Update-AzAuthorizationAlertConfiguration', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Authorization'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
