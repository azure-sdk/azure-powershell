@{
  GUID = 'ec1bc0fb-a058-4ab7-8bb7-82268f2a7277'
  RootModule = './Az.SoftwarePlanRp.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SoftwarePlanRp cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SoftwarePlanRp.private.dll'
  FormatsToProcess = './Az.SoftwarePlanRp.format.ps1xml'
  FunctionsToExport = 'Get-AzSoftwarePlanRpHybridUseBenefit', 'Get-AzSoftwarePlanRpHybridUseBenefitRevision', 'New-AzSoftwarePlanRpHybridUseBenefit', 'Register-AzSoftwarePlanRpSoftwarePlan', 'Remove-AzSoftwarePlanRpHybridUseBenefit', 'Update-AzSoftwarePlanRpHybridUseBenefit', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SoftwarePlanRp'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
