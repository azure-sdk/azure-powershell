@{
  GUID = '97fec390-15a7-49b2-9f45-b57d4eed5319'
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
  FunctionsToExport = 'Get-AzCommunicationService', 'Get-AzCommunicationServiceDomain', 'Get-AzCommunicationServiceEmailService', 'Get-AzCommunicationServiceEmailServiceVerifiedExchangeOnlineDomain', 'Get-AzCommunicationServiceKey', 'Invoke-AzCommunicationServiceInitiateDomainVerification', 'Invoke-AzCommunicationServiceLinkCommunicationServiceNotificationHub', 'New-AzCommunicationService', 'New-AzCommunicationServiceDomain', 'New-AzCommunicationServiceEmailService', 'New-AzCommunicationServiceKey', 'Remove-AzCommunicationService', 'Remove-AzCommunicationServiceDomain', 'Remove-AzCommunicationServiceEmailService', 'Stop-AzCommunicationServiceDomainVerification', 'Test-AzCommunicationServiceNameAvailability', 'Update-AzCommunicationService', 'Update-AzCommunicationServiceDomain', 'Update-AzCommunicationServiceEmailService', '*'
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
