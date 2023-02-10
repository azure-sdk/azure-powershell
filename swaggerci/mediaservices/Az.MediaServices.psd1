@{
  GUID = '0c48ada0-fbde-4a8a-ad5e-5db5adb09a8d'
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
  FunctionsToExport = 'Get-AzMediaServicesAccountFilter', 'Get-AzMediaServicesAsset', 'Get-AzMediaServicesAssetContainerSas', 'Get-AzMediaServicesAssetEncryptionKey', 'Get-AzMediaServicesAssetFilter', 'Get-AzMediaServicesAssetStreamingLocator', 'Get-AzMediaServicesContentKeyPolicy', 'Get-AzMediaServicesContentKeyPolicyProperty', 'Get-AzMediaServicesOperationResult', 'Get-AzMediaServicesOperationStatuses', 'Get-AzMediaServicesStreamingLocator', 'Get-AzMediaServicesStreamingLocatorContentKey', 'Get-AzMediaServicesStreamingLocatorPath', 'Get-AzMediaServicesStreamingPolicy', 'Get-AzMediaServicesTrack', 'New-AzMediaServicesAccountFilter', 'New-AzMediaServicesAsset', 'New-AzMediaServicesAssetFilter', 'New-AzMediaServicesContentKeyPolicy', 'New-AzMediaServicesStreamingLocator', 'New-AzMediaServicesStreamingPolicy', 'New-AzMediaServicesTrack', 'Remove-AzMediaServicesAccountFilter', 'Remove-AzMediaServicesAsset', 'Remove-AzMediaServicesAssetFilter', 'Remove-AzMediaServicesContentKeyPolicy', 'Remove-AzMediaServicesStreamingLocator', 'Remove-AzMediaServicesStreamingPolicy', 'Remove-AzMediaServicesTrack', 'Update-AzMediaServicesAccountFilter', 'Update-AzMediaServicesAsset', 'Update-AzMediaServicesAssetFilter', 'Update-AzMediaServicesContentKeyPolicy', 'Update-AzMediaServicesTrack', '*'
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
