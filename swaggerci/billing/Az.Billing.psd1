@{
  GUID = '1ca4f3cc-7c6c-4fc7-9b1a-06a2bf7c2f78'
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
  FunctionsToExport = 'Get-AzBillingAccount', 'Get-AzBillingAccountInvoiceSection', 'Get-AzBillingAgreement', 'Get-AzBillingAvailableBalance', 'Get-AzBillingCustomer', 'Get-AzBillingInstruction', 'Get-AzBillingInvoice', 'Get-AzBillingInvoiceSection', 'Get-AzBillingPaymentMethod', 'Get-AzBillingPermission', 'Get-AzBillingPolicy', 'Get-AzBillingProduct', 'Get-AzBillingProfile', 'Get-AzBillingProperty', 'Get-AzBillingReservation', 'Get-AzBillingRoleAssignment', 'Get-AzBillingRoleDefinition', 'Get-AzBillingSubscription', 'Get-AzBillingTransaction', 'Invoke-AzBillingDownloadInvoice', 'Invoke-AzBillingDownloadInvoiceBillingSubscriptionInvoice', 'Invoke-AzBillingDownloadInvoiceMultipleBillingProfileInvoice', 'Invoke-AzBillingDownloadInvoiceMultipleBillingSubscriptionInvoice', 'Move-AzBillingProduct', 'Move-AzBillingSubscription', 'New-AzBillingInvoiceSection', 'New-AzBillingProfile', 'Remove-AzBillingPaymentMethod', 'Remove-AzBillingRoleAssignment', 'Test-AzBillingAddress', 'Test-AzBillingProductMove', 'Test-AzBillingSubscriptionMove', 'Update-AzBillingAccount', 'Update-AzBillingProduct', 'Update-AzBillingProperty', 'Update-AzBillingSubscription', '*'
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
