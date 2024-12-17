@{
  GUID = 'a5a1c2c8-411e-4380-8807-ce9437d4d4c0'
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
