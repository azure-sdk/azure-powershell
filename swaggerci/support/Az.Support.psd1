@{
  GUID = '25da940f-81a2-43f1-9b13-4980b9f7f281'
  RootModule = './Az.Support.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Support cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Support.private.dll'
  FormatsToProcess = './Az.Support.format.ps1xml'
  FunctionsToExport = 'Get-AzSupportCommunication', 'Get-AzSupportProblemClassification', 'Get-AzSupportService', 'Get-AzSupportTicket', 'New-AzSupportCommunication', 'New-AzSupportTicket', 'Test-AzSupportCommunicationNameAvailability', 'Test-AzSupportTicketNameAvailability', 'Update-AzSupportTicket', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Support'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
