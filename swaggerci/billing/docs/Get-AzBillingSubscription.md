---
external help file:
Module Name: Az.Billing
online version: https://learn.microsoft.com/powershell/module/az.billing/get-azbillingsubscription
schema: 2.0.0
---

# Get-AzBillingSubscription

## SYNOPSIS
Gets a subscription by its ID.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement and Microsoft Partner Agreement.

## SYNTAX

### List2 (Default)
```
Get-AzBillingSubscription -BillingAccountName <String> [-Count] [-Filter <String>] [-IncludeDeleted]
 [-IncludeTenantSubscription] [-OrderBy <String>] [-Search <String>] [-Skip <Int64>] [-Top <Int64>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzBillingSubscription -BillingAccountName <String> -Name <String> [-Expand <String>] [-IncludeDeleted]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzBillingSubscription -InputObject <IBillingIdentity> [-Expand <String>] [-IncludeDeleted]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List
```
Get-AzBillingSubscription -BillingAccountName <String> -BillingProfileName <String> [-Count]
 [-Filter <String>] [-IncludeDeleted] [-OrderBy <String>] [-Search <String>] [-Skip <Int64>] [-Top <Int64>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List1
```
Get-AzBillingSubscription -BillingAccountName <String> -BillingProfileName <String>
 -InvoiceSectionName <String> [-Count] [-Filter <String>] [-IncludeDeleted] [-OrderBy <String>]
 [-Search <String>] [-Skip <Int64>] [-Top <Int64>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List3
```
Get-AzBillingSubscription -BillingAccountName <String> -CustomerName <String> [-Count] [-Filter <String>]
 [-IncludeDeleted] [-OrderBy <String>] [-Search <String>] [-Skip <Int64>] [-Top <Int64>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List4
```
Get-AzBillingSubscription -BillingAccountName <String> -EnrollmentAccountName <String> [-Count]
 [-Filter <String>] [-OrderBy <String>] [-Search <String>] [-Skip <Int64>] [-Top <Int64>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Gets a subscription by its ID.
The operation is supported for billing accounts with agreement type Microsoft Customer Agreement and Microsoft Partner Agreement.

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -BillingAccountName
The ID that uniquely identifies a billing account.

```yaml
Type: System.String
Parameter Sets: Get, List, List1, List2, List3, List4
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingProfileName
The ID that uniquely identifies a billing profile.

```yaml
Type: System.String
Parameter Sets: List, List1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Count
The count query option allows clients to request a count of the matching resources included with the resources in the response.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: List, List1, List2, List3, List4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerName
The ID that uniquely identifies a customer.

```yaml
Type: System.String
Parameter Sets: List3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultProfile
The DefaultProfile parameter is not functional.
Use the SubscriptionId parameter when available if executing the cmdlet against a different subscription.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrollmentAccountName
The ID that uniquely identifies an enrollment account

```yaml
Type: System.String
Parameter Sets: List4
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Expand
The expand query option specifies the related resources or media streams to be included in line with retrieved resources.

```yaml
Type: System.String
Parameter Sets: Get, GetViaIdentity
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
The filter query option allows clients to filter a collection of resources that are addressed by a request URL.

```yaml
Type: System.String
Parameter Sets: List, List1, List2, List3, List4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludeDeleted
Can be used to get deleted billing subscriptions.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: Get, GetViaIdentity, List, List1, List2, List3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludeTenantSubscription
Can be used to get tenant-owned billing subscriptions.
This field is only applies to Microsoft Online Services Program billing accounts.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: List2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InvoiceSectionName
The ID that uniquely identifies an invoice section.

```yaml
Type: System.String
Parameter Sets: List1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The ID that uniquely identifies a billing subscription.

```yaml
Type: System.String
Parameter Sets: Get
Aliases: BillingSubscriptionName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrderBy
The orderby query option allows clients to request resources in a particular order.

```yaml
Type: System.String
Parameter Sets: List, List1, List2, List3, List4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
The search query option allows clients to request items within a collection matching a free-text search expression.
search is only supported for string fields.

```yaml
Type: System.String
Parameter Sets: List, List1, List2, List3, List4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
The skip query option requests the number of items in the queried collection that are to be skipped and not included in the result.

```yaml
Type: System.Int64
Parameter Sets: List, List1, List2, List3, List4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
The top query option requests the number of items in the queried collection to be included in the result.
The maximum supported value for top is 50.

```yaml
Type: System.Int64
Parameter Sets: List, List1, List2, List3, List4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IBillingSubscription

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IBillingIdentity>`: Identity Parameter
  - `[AgreementName <String>]`: The ID that uniquely identifies an agreement.
  - `[BillingAccountName <String>]`: The ID that uniquely identifies a billing account.
  - `[BillingProfileName <String>]`: The ID that uniquely identifies a billing profile.
  - `[BillingRoleAssignmentName <String>]`: The ID that uniquely identifies a role assignment.
  - `[BillingRoleDefinitionName <String>]`: The ID that uniquely identifies a role definition.
  - `[BillingSubscriptionName <String>]`: The ID that uniquely identifies a billing subscription.
  - `[CustomerName <String>]`: The ID that uniquely identifies a customer.
  - `[EnrollmentAccountName <String>]`: The ID that uniquely identifies an enrollment account
  - `[Id <String>]`: Resource identity path
  - `[InstructionName <String>]`: Instruction Name.
  - `[InvoiceName <String>]`: The ID that uniquely identifies an invoice.
  - `[InvoiceSectionName <String>]`: The ID that uniquely identifies an invoice section.
  - `[PaymentMethodName <String>]`: The ID that uniquely identifies a payment method.
  - `[ProductName <String>]`: The ID that uniquely identifies a product.
  - `[SubscriptionId <String>]`: The ID that uniquely identifies a billing subscription.

## RELATED LINKS

