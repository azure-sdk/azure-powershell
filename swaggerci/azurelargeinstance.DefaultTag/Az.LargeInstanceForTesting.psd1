@{
  GUID = 'fa17f344-7fc6-4c98-a38c-e73dd3e46e90'
  RootModule = './Az.LargeInstanceForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: LargeInstanceForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.LargeInstanceForTesting.private.dll'
  FormatsToProcess = './Az.LargeInstanceForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzLargeInstanceForTestingAzureLargeInstance', 'Get-AzLargeInstanceForTestingAzureLargeStorageInstance', 'Restart-AzLargeInstanceForTestingAzureLargeInstance', 'Start-AzLargeInstanceForTestingAzureLargeInstance', 'Stop-AzLargeInstanceForTestingAzureLargeInstance', 'Update-AzLargeInstanceForTestingAzureLargeInstance', 'Update-AzLargeInstanceForTestingAzureLargeStorageInstance', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'LargeInstanceForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
