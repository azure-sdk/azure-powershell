@{
  GUID = '619bd0c5-3371-46d5-a269-be9de352c98c'
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
  FunctionsToExport = 'Get-AzProfessionalService', 'Get-AzProfessionalServiceForEnrollment', 'Get-AzProfessionalServiceOperation', 'New-AzProfessionalService', 'New-AzProfessionalServiceForEnrollment', 'Remove-AzProfessionalService', 'Remove-AzProfessionalServiceForEnrollment', '*'
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
