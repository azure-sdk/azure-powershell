@{
  GUID = 'f268c30a-42a7-4c7e-94ed-e511874a83a2'
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
  FunctionsToExport = 'Get-AzReservationApiAppliedReservationList', 'Get-AzReservationApiCatalog', 'Get-AzReservationApiQuota', 'Get-AzReservationApiQuotaRequestStatus', 'Get-AzReservationApiReservation', 'Get-AzReservationApiReservationOrder', 'Get-AzReservationApiReservationRevision', 'Invoke-AzReservationApiArchiveReservation', 'Invoke-AzReservationApiAvailableReservationScope', 'Invoke-AzReservationApiCalculateExchange', 'Invoke-AzReservationApiCalculateRefund', 'Invoke-AzReservationApiCalculateReservationOrder', 'Invoke-AzReservationApiExchange', 'Invoke-AzReservationApiPurchaseReservationOrder', 'Invoke-AzReservationApiReturn', 'Invoke-AzReservationApiUnarchiveReservation', 'Merge-AzReservationApiReservation', 'New-AzReservationApiQuota', 'Rename-AzReservationApiReservationOrderDirectory', 'Split-AzReservationApiReservation', 'Update-AzReservationApiQuota', 'Update-AzReservationApiReservation', '*'
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
