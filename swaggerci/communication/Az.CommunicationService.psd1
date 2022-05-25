@{
  GUID = 'f2ee1dbe-7c04-423d-967a-5d1c5b31f56f'
  RootModule = './Az.CommunicationService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CommunicationService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CommunicationService.private.dll'
  FormatsToProcess = './Az.CommunicationService.format.ps1xml'
  FunctionsToExport = 'Get-AzCommunicationService', 'Get-AzCommunicationServiceKey', 'Invoke-AzCommunicationServiceLinkCommunicationServiceNotificationHub', 'New-AzCommunicationService', 'New-AzCommunicationServiceKey', 'Remove-AzCommunicationService', 'Test-AzCommunicationServiceNameAvailability', 'Update-AzCommunicationService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CommunicationService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
