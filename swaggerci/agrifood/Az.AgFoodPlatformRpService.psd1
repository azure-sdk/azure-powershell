@{
  GUID = 'b206844c-9d9f-456f-92c5-e5d6a4d3d712'
  RootModule = './Az.AgFoodPlatformRpService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: AgFoodPlatformRpService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.AgFoodPlatformRpService.private.dll'
  FormatsToProcess = './Az.AgFoodPlatformRpService.format.ps1xml'
  FunctionsToExport = 'Get-AzAgFoodPlatformRpServiceExtension', 'Get-AzAgFoodPlatformRpServiceFarmBeatModel', 'Get-AzAgFoodPlatformRpServiceFarmBeatModelOperationResult', 'Get-AzAgFoodPlatformRpServiceFarmBeatsExtension', 'Get-AzAgFoodPlatformRpServiceFarmBeatsModel', 'Get-AzAgFoodPlatformRpServicePrivateEndpointConnection', 'Get-AzAgFoodPlatformRpServicePrivateLinkResource', 'New-AzAgFoodPlatformRpServiceFarmBeatModel', 'New-AzAgFoodPlatformRpServicePrivateEndpointConnection', 'Remove-AzAgFoodPlatformRpServiceExtension', 'Remove-AzAgFoodPlatformRpServiceFarmBeatsModel', 'Remove-AzAgFoodPlatformRpServicePrivateEndpointConnection', 'Test-AzAgFoodPlatformRpServiceLocationNameAvailability', 'Update-AzAgFoodPlatformRpServiceFarmBeatsModel', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'AgFoodPlatformRpService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
