@{
  GUID = 'b8e2bd4f-8494-48be-8c82-73882b5ea9fb'
  RootModule = './Az.VoiceServices.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: VoiceServices cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.VoiceServices.private.dll'
  FormatsToProcess = './Az.VoiceServices.format.ps1xml'
  FunctionsToExport = 'Get-AzVoiceServicesCommunicationGateway', 'Get-AzVoiceServicesCommunicationsGateway', 'Get-AzVoiceServicesTestLine', 'New-AzVoiceServicesCommunicationGateway', 'New-AzVoiceServicesTestLine', 'Remove-AzVoiceServicesCommunicationsGateway', 'Remove-AzVoiceServicesTestLine', 'Test-AzVoiceServicesNameAvailabilityLocal', 'Update-AzVoiceServicesCommunicationsGateway', 'Update-AzVoiceServicesTestLine', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'VoiceServices'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
