@{
  GUID = '10d3b06f-631d-43ce-ba03-2ce07dccc158'
  RootModule = './Az.AppPlatform.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: AppPlatform cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.AppPlatform.private.dll'
  FormatsToProcess = './Az.AppPlatform.format.ps1xml'
  FunctionsToExport = 'Disable-AzAppPlatformServiceTestEndpoint', 'Enable-AzAppPlatformServiceTestEndpoint', 'Get-AzAppPlatformApp', 'Get-AzAppPlatformAppResourceUploadUrl', 'Get-AzAppPlatformBinding', 'Get-AzAppPlatformCertificate', 'Get-AzAppPlatformConfigServer', 'Get-AzAppPlatformCustomDomain', 'Get-AzAppPlatformDeployment', 'Get-AzAppPlatformDeploymentLogFileUrl', 'Get-AzAppPlatformMonitoringSetting', 'Get-AzAppPlatformRuntimeVersion', 'Get-AzAppPlatformService', 'Get-AzAppPlatformServiceTestKey', 'Get-AzAppPlatformSku', 'New-AzAppPlatformApp', 'New-AzAppPlatformBinding', 'New-AzAppPlatformCertificate', 'New-AzAppPlatformCustomDomain', 'New-AzAppPlatformDeployment', 'New-AzAppPlatformService', 'New-AzAppPlatformServiceTestKey', 'Remove-AzAppPlatformApp', 'Remove-AzAppPlatformBinding', 'Remove-AzAppPlatformCertificate', 'Remove-AzAppPlatformCustomDomain', 'Remove-AzAppPlatformDeployment', 'Remove-AzAppPlatformService', 'Restart-AzAppPlatformDeployment', 'Start-AzAppPlatformDeployment', 'Stop-AzAppPlatformDeployment', 'Test-AzAppPlatformAppDomain', 'Test-AzAppPlatformConfigServer', 'Test-AzAppPlatformServiceNameAvailability', 'Update-AzAppPlatformApp', 'Update-AzAppPlatformBinding', 'Update-AzAppPlatformConfigServerPatch', 'Update-AzAppPlatformCustomDomain', 'Update-AzAppPlatformDeployment', 'Update-AzAppPlatformMonitoringSettingPatch', 'Update-AzAppPlatformService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'AppPlatform'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
