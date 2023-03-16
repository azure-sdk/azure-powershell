---
Module Name: Az.Billing
Module Guid: a263eda3-90a0-436f-8457-4ff8b55c93c9
Download Help Link: https://learn.microsoft.com/powershell/module/az.billing
Help Version: 1.0.0.0
Locale: en-US
---

# Az.Billing Module
## Description
Microsoft Azure PowerShell: Billing cmdlets

## Az.Billing Cmdlets
### [Confirm-AzBillingAccountTransition](Confirm-AzBillingAccountTransition.md)
Gets the transition details for a billing account that has transitioned from agreement type Microsoft Online Services Program to agreement type Microsoft Customer Agreement.

### [Get-AzBillingAccount](Get-AzBillingAccount.md)
Gets a billing account by its ID.

### [Get-AzBillingAccountInvoiceSection](Get-AzBillingAccountInvoiceSection.md)
Lists the invoice sections for which the user has permission to create Azure subscriptions.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [Get-AzBillingAgreement](Get-AzBillingAgreement.md)
Gets an agreement by ID.

### [Get-AzBillingAvailableBalance](Get-AzBillingAvailableBalance.md)
The available credit balance for a billing profile.
This is the balance that can be used for pay now to settle due or past due invoices.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [Get-AzBillingCustomer](Get-AzBillingCustomer.md)
Gets a customer by its ID.
The operation is supported only for billing accounts with agreement type Microsoft Partner Agreement.

### [Get-AzBillingInstruction](Get-AzBillingInstruction.md)
Get the instruction by name.
These are custom billing instructions and are only applicable for certain customers.

### [Get-AzBillingInvoice](Get-AzBillingInvoice.md)
Gets an invoice by billing account name and ID.
The operation is supported for billing accounts with agreement type Microsoft Partner Agreement or Microsoft Customer Agreement.

### [Get-AzBillingInvoiceSection](Get-AzBillingInvoiceSection.md)
Gets an invoice section by its ID.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [Get-AzBillingPaymentMethod](Get-AzBillingPaymentMethod.md)
Gets a payment method linked with a billing profile.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [Get-AzBillingPermission](Get-AzBillingPermission.md)
Lists the billing permissions the caller has on a billing account.

### [Get-AzBillingPolicy](Get-AzBillingPolicy.md)
Lists the policies for a billing profile.
This operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [Get-AzBillingProduct](Get-AzBillingProduct.md)
Gets a product by ID.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [Get-AzBillingProfile](Get-AzBillingProfile.md)
Gets a billing profile by its ID.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement, Microsoft Partner Agreement, and Enterprise Agreement.

### [Get-AzBillingProperty](Get-AzBillingProperty.md)
Get the billing properties for a subscription.
This operation is not supported for billing accounts with agreement type Enterprise Agreement.

### [Get-AzBillingReservation](Get-AzBillingReservation.md)
Lists the reservations for a billing profile and the roll up counts of reservations group by provisioning state.

### [Get-AzBillingRoleAssignment](Get-AzBillingRoleAssignment.md)
Gets a role assignment for the caller on a billing profile.
The operation is supported for billing accounts with agreement type Microsoft Partner Agreement or Microsoft Customer Agreement.

### [Get-AzBillingRoleDefinition](Get-AzBillingRoleDefinition.md)
Gets the definition for a role on a billing profile.
The operation is supported for billing accounts with agreement type Microsoft Partner Agreement or Microsoft Customer Agreement.

### [Get-AzBillingSubscription](Get-AzBillingSubscription.md)
Gets a subscription by its ID.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement and Microsoft Partner Agreement.

### [Get-AzBillingTransaction](Get-AzBillingTransaction.md)
Lists the transactions for an invoice.
Transactions include purchases, refunds and Azure usage charges.

### [Invoke-AzBillingDownloadInvoice](Invoke-AzBillingDownloadInvoice.md)
Gets a URL to download an invoice.
The operation is supported for billing accounts with agreement type Microsoft Partner Agreement or Microsoft Customer Agreement.

### [Invoke-AzBillingDownloadInvoiceBillingSubscriptionInvoice](Invoke-AzBillingDownloadInvoiceBillingSubscriptionInvoice.md)
Gets a URL to download an invoice.

### [Invoke-AzBillingDownloadInvoiceMultipleBillingProfileInvoice](Invoke-AzBillingDownloadInvoiceMultipleBillingProfileInvoice.md)
Gets a URL to download multiple invoice documents (invoice pdf, tax receipts, credit notes) as a zip file.
The operation is supported for billing accounts with agreement type Microsoft Partner Agreement or Microsoft Customer Agreement.

### [Invoke-AzBillingDownloadInvoiceMultipleBillingSubscriptionInvoice](Invoke-AzBillingDownloadInvoiceMultipleBillingSubscriptionInvoice.md)
Gets a URL to download multiple invoice documents (invoice pdf, tax receipts, credit notes) as a zip file.

### [Move-AzBillingProduct](Move-AzBillingProduct.md)
Moves a product's charges to a new invoice section.
The new invoice section must belong to the same billing profile as the existing invoice section.
This operation is supported only for products that are purchased with a recurring charge and for billing accounts with agreement type Microsoft Customer Agreement.

### [Move-AzBillingSubscription](Move-AzBillingSubscription.md)
Moves a subscription's charges to a new invoice section.
The new invoice section must belong to the same billing profile as the existing invoice section.
This operation is supported for billing accounts with agreement type Microsoft Customer Agreement.

### [New-AzBillingInvoiceSection](New-AzBillingInvoiceSection.md)
Creates or updates an invoice section.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [New-AzBillingProfile](New-AzBillingProfile.md)
Creates or updates a billing profile.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement, Microsoft Partner Agreement, and Enterprise Agreement.

### [Remove-AzBillingInvoiceSection](Remove-AzBillingInvoiceSection.md)
Deletes an invoice section.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement.

### [Remove-AzBillingPaymentMethod](Remove-AzBillingPaymentMethod.md)
Deletes a payment method owned by the caller.

### [Remove-AzBillingProfile](Remove-AzBillingProfile.md)
Deletes a billing profile.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement, Microsoft Partner Agreement, and Enterprise Agreement.

### [Remove-AzBillingRoleAssignment](Remove-AzBillingRoleAssignment.md)
Deletes a role assignment for the caller on a billing profile.
The operation is supported for billing accounts with agreement type Microsoft Partner Agreement or Microsoft Customer Agreement.

### [Test-AzBillingInvoiceSectionDeleteEligibility](Test-AzBillingInvoiceSectionDeleteEligibility.md)
Validates if the invoice section can be deleted.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement.

### [Test-AzBillingProductMove](Test-AzBillingProductMove.md)
Validates if a product's charges can be moved to a new invoice section.
This operation is supported only for products that are purchased with a recurring charge and for billing accounts with agreement type Microsoft Customer Agreement.

### [Test-AzBillingProfileDeleteEligibility](Test-AzBillingProfileDeleteEligibility.md)
Validates if the billing profile can be deleted.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement, Microsoft Partner Agreement, and Enterprise Agreement.

### [Test-AzBillingSubscriptionMove](Test-AzBillingSubscriptionMove.md)
Validates if a subscription's charges can be moved to a new invoice section.
This operation is supported for billing accounts with agreement type Microsoft Customer Agreement.

### [Update-AzBillingAccount](Update-AzBillingAccount.md)
Updates the properties of a billing account.
Currently, displayName and address can be updated for billing accounts with agreement type Microsoft Customer Agreement.
Currently address and notification email address can be updated for billing accounts with agreement type Microsoft Online Services Agreement.
Currently, purchase order number can be edited for billing accounts with agreement type Enterprise Agreement.

### [Update-AzBillingProduct](Update-AzBillingProduct.md)
Updates the properties of a Product.
Currently, auto renew can be updated.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [Update-AzBillingProperty](Update-AzBillingProperty.md)
Updates the billing property of a subscription.
Currently, cost center can be updated.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

### [Update-AzBillingSubscription](Update-AzBillingSubscription.md)
Updates the properties of a billing subscription.
Currently, cost center can be updated.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

