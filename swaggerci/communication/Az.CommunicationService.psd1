@{
  GUID = 'b2c7df2b-16e3-482e-b359-713813789154'
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
