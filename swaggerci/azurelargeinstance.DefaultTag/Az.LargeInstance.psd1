@{
  GUID = '608ae0e4-e4cf-43e0-af9e-741a4867ce9a'
  RootModule = './Az.LargeInstance.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: LargeInstance cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.LargeInstance.private.dll'
  FormatsToProcess = './Az.LargeInstance.format.ps1xml'
  FunctionsToExport = 'Get-AzLargeInstanceAzureLargeInstance', 'Get-AzLargeInstanceAzureLargeStorageInstance', 'Restart-AzLargeInstanceAzureLargeInstance', 'Start-AzLargeInstanceAzureLargeInstance', 'Stop-AzLargeInstanceAzureLargeInstance', 'Update-AzLargeInstanceAzureLargeInstance', 'Update-AzLargeInstanceAzureLargeStorageInstance', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'LargeInstance'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
