@{
  GUID = 'edae5110-ab23-43e0-9e67-8049ec78f38a'
  RootModule = './Az.LargeInstanceTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: LargeInstanceTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.LargeInstanceTest.private.dll'
  FormatsToProcess = './Az.LargeInstanceTest.format.ps1xml'
  FunctionsToExport = 'Get-AzLargeInstanceTestAzureLargeInstance', 'Get-AzLargeInstanceTestAzureLargeStorageInstance', 'Restart-AzLargeInstanceTestAzureLargeInstance', 'Start-AzLargeInstanceTestAzureLargeInstance', 'Stop-AzLargeInstanceTestAzureLargeInstance', 'Update-AzLargeInstanceTestAzureLargeInstance', 'Update-AzLargeInstanceTestAzureLargeStorageInstance', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'LargeInstanceTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
