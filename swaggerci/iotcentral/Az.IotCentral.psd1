@{
  GUID = '9edba61f-ec0a-4b51-922b-c10c34ccf3fa'
  RootModule = './Az.IotCentral.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: IotCentral cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.IotCentral.private.dll'
  FormatsToProcess = './Az.IotCentral.format.ps1xml'
  FunctionsToExport = 'Get-AzIotCentralApp', 'Get-AzIotCentralAppTemplate', 'Get-AzIotCentralPrivateEndpointConnection', 'Get-AzIotCentralPrivateLink', 'New-AzIotCentralApp', 'New-AzIotCentralPrivateEndpointConnection', 'Remove-AzIotCentralApp', 'Remove-AzIotCentralPrivateEndpointConnection', 'Test-AzIotCentralAppNameAvailability', 'Test-AzIotCentralAppSubdomainAvailability', 'Update-AzIotCentralApp', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'IotCentral'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
