@{
  GUID = 'a82e745b-dd9f-4d05-b8c2-c057671e502e'
  RootModule = './Az.DeviceUpdate.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DeviceUpdate cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DeviceUpdate.private.dll'
  FormatsToProcess = './Az.DeviceUpdate.format.ps1xml'
  FunctionsToExport = 'Get-AzDeviceUpdateAccount', 'Get-AzDeviceUpdateInstance', 'Get-AzDeviceUpdatePrivateEndpointConnection', 'Get-AzDeviceUpdatePrivateEndpointConnectionProxy', 'Get-AzDeviceUpdatePrivateLinkResource', 'Invoke-AzDeviceUpdateHeadAccount', 'Invoke-AzDeviceUpdateHeadInstance', 'New-AzDeviceUpdateAccount', 'New-AzDeviceUpdateInstance', 'New-AzDeviceUpdatePrivateEndpointConnection', 'New-AzDeviceUpdatePrivateEndpointConnectionProxy', 'Remove-AzDeviceUpdateAccount', 'Remove-AzDeviceUpdateInstance', 'Remove-AzDeviceUpdatePrivateEndpointConnection', 'Remove-AzDeviceUpdatePrivateEndpointConnectionProxy', 'Test-AzDeviceUpdateNameAvailability', 'Test-AzDeviceUpdatePrivateEndpointConnectionProxy', 'Update-AzDeviceUpdateAccount', 'Update-AzDeviceUpdateInstance', 'Update-AzDeviceUpdatePrivateEndpointConnectionProxyPrivateEndpointProperty', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DeviceUpdate'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
