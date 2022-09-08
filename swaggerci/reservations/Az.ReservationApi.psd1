@{
  GUID = '70145f84-0b83-49e1-9e87-4a468f538307'
  RootModule = './Az.ReservationApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ReservationApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ReservationApi.private.dll'
  FormatsToProcess = './Az.ReservationApi.format.ps1xml'
  FunctionsToExport = 'Get-AzReservationApiAppliedReservationList', 'Get-AzReservationApiCatalog', 'Get-AzReservationApiQuota', 'Get-AzReservationApiQuotaRequestStatus', 'Get-AzReservationApiReservation', 'Get-AzReservationApiReservationOrder', 'Get-AzReservationApiReservationRevision', 'Invoke-AzReservationApiAvailableReservationScope', 'Invoke-AzReservationApiCalculateExchange', 'Invoke-AzReservationApiCalculateRefund', 'Invoke-AzReservationApiCalculateReservationOrder', 'Invoke-AzReservationApiExchange', 'Invoke-AzReservationApiPurchaseReservationOrder', 'Invoke-AzReservationApiReturn', 'Merge-AzReservationApiReservation', 'New-AzReservationApiQuota', 'Rename-AzReservationApiReservationOrderDirectory', 'Split-AzReservationApiReservation', 'Update-AzReservationApiQuota', 'Update-AzReservationApiReservation', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ReservationApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
