@{
  GUID = 'ca9e73fe-f7fc-45f7-9cab-1238394fdd8c'
  RootModule = './Az.Billing.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Billing cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Billing.private.dll'
  FormatsToProcess = './Az.Billing.format.ps1xml'
  FunctionsToExport = 'Get-AzBillingAccount', 'Get-AzBillingAccountInvoiceSection', 'Get-AzBillingAgreement', 'Get-AzBillingAvailableBalance', 'Get-AzBillingCustomer', 'Get-AzBillingInstruction', 'Get-AzBillingInvoice', 'Get-AzBillingInvoiceSection', 'Get-AzBillingPartnerTransfer', 'Get-AzBillingPermission', 'Get-AzBillingPolicy', 'Get-AzBillingProduct', 'Get-AzBillingProfile', 'Get-AzBillingProperty', 'Get-AzBillingRecipientTransfer', 'Get-AzBillingReservation', 'Get-AzBillingRoleAssignment', 'Get-AzBillingRoleDefinition', 'Get-AzBillingSubscription', 'Get-AzBillingTransaction', 'Get-AzBillingTransfer', 'Invoke-AzBillingAcceptRecipientTransfer', 'Invoke-AzBillingDeclineRecipientTransfer', 'Invoke-AzBillingDownloadInvoice', 'Invoke-AzBillingDownloadInvoiceBillingSubscriptionInvoice', 'Invoke-AzBillingDownloadInvoiceMultipleBillingProfileInvoice', 'Invoke-AzBillingDownloadInvoiceMultipleBillingSubscriptionInvoice', 'Invoke-AzBillingInitiatePartnerTransfer', 'Invoke-AzBillingInitiateTransfer', 'Move-AzBillingProduct', 'Move-AzBillingSubscription', 'New-AzBillingInvoiceSection', 'New-AzBillingProfile', 'Remove-AzBillingRoleAssignment', 'Stop-AzBillingPartnerTransfer', 'Stop-AzBillingTransfer', 'Test-AzBillingAddress', 'Test-AzBillingProductMove', 'Test-AzBillingRecipientTransfer', 'Test-AzBillingSubscriptionMove', 'Update-AzBillingAccount', 'Update-AzBillingProduct', 'Update-AzBillingProperty', 'Update-AzBillingSubscription', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Billing'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
