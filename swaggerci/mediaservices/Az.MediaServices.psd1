@{
  GUID = '8d6f6d26-288f-4d15-a905-66f898fdfde5'
  RootModule = './Az.MediaServices.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MediaServices cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MediaServices.private.dll'
  FormatsToProcess = './Az.MediaServices.format.ps1xml'
  FunctionsToExport = 'Get-AzMediaServicesLiveEvent', 'Get-AzMediaServicesLiveOutput', 'Get-AzMediaServicesStreamingEndpoint', 'Invoke-AzMediaServicesAsyncLiveEventOperation', 'Invoke-AzMediaServicesAsyncLiveOutputOperation', 'Invoke-AzMediaServicesAsyncStreamingEndpointOperation', 'Invoke-AzMediaServicesOperationLiveEventLocation', 'Invoke-AzMediaServicesOperationLiveOutputLocation', 'Invoke-AzMediaServicesOperationStreamingEndpointLocation', 'Invoke-AzMediaServicesScaleStreamingEndpoint', 'Invoke-AzMediaServicesSkuStreamingEndpoint', 'Invoke-AzMediaServicesStatusLiveEvent', 'Invoke-AzMediaServicesStreamLiveEvent', 'Invoke-AzMediaServicesTrackLiveEventIngestHeartbeat', 'New-AzMediaServicesLiveEvent', 'New-AzMediaServicesLiveOutput', 'New-AzMediaServicesStreamingEndpoint', 'Remove-AzMediaServicesLiveEvent', 'Remove-AzMediaServicesLiveOutput', 'Remove-AzMediaServicesStreamingEndpoint', 'Reset-AzMediaServicesLiveEvent', 'Start-AzMediaServicesLiveEvent', 'Start-AzMediaServicesStreamingEndpoint', 'Stop-AzMediaServicesLiveEvent', 'Stop-AzMediaServicesStreamingEndpoint', 'Update-AzMediaServicesLiveEvent', 'Update-AzMediaServicesStreamingEndpoint', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MediaServices'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
