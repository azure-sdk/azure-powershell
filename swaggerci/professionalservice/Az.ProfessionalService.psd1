@{
  GUID = 'cc01dcad-eb47-4341-9dfe-a510759061f8'
  RootModule = './Az.ProfessionalService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ProfessionalService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ProfessionalService.private.dll'
  FormatsToProcess = './Az.ProfessionalService.format.ps1xml'
  FunctionsToExport = 'Get-AzProfessionalServiceOperation', 'Get-AzProfessionalServiceSubscriptionLevel', 'Move-AzProfessionalServiceSubscriptionLevelResource', 'New-AzProfessionalServiceSubscriptionLevel', 'Remove-AzProfessionalServiceSubscriptionLevel', 'Test-AzProfessionalServiceSubscriptionLevelMoveResource', 'Update-AzProfessionalServiceSubscriptionLevelToUnsubscribed', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ProfessionalService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
