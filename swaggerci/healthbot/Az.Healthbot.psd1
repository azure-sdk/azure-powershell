@{
  GUID = 'b8ef0cb5-dc47-4da0-9497-8dd56d5565a7'
  RootModule = './Az.Healthbot.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Healthbot cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Healthbot.private.dll'
  FormatsToProcess = './Az.Healthbot.format.ps1xml'
  FunctionsToExport = 'Get-AzHealthbotBot', 'New-AzHealthbotBot', 'Remove-AzHealthbotBot', 'Update-AzHealthbotBot', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Healthbot'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
