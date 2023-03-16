---
external help file:
Module Name: Az.Billing
online version: https://learn.microsoft.com/powershell/module/az.billing/get-azbillingrequest
schema: 2.0.0
---

# Get-AzBillingRequest

## SYNOPSIS
Gets a billing request by its ID.

## SYNTAX

### List1 (Default)
```
Get-AzBillingRequest [-Count] [-Filter <String>] [-OrderBy <String>] [-Search <String>] [-Skip <Int64>]
 [-Top <Int64>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzBillingRequest -Name <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzBillingRequest -InputObject <IBillingIdentity> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List
```
Get-AzBillingRequest -BillingAccountName <String> [-Count] [-Filter <String>] [-OrderBy <String>]
 [-Search <String>] [-Skip <Int64>] [-Top <Int64>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Gets a billing request by its ID.

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
Parameter Sets: List
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
Parameter Sets: List, List1
Aliases:

Required: False
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

### -Filter
The filter query option allows clients to filter a collection of resources that are addressed by a request URL.

```yaml
Type: System.String
Parameter Sets: List, List1
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

### -Name
The ID that uniquely identifies a billing request.

```yaml
Type: System.String
Parameter Sets: Get
Aliases: BillingRequestName

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
Parameter Sets: List, List1
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
Parameter Sets: List, List1
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
Parameter Sets: List, List1
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
Parameter Sets: List, List1
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

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IBillingRequest

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IBillingIdentity>`: Identity Parameter
  - `[AgreementName <String>]`: The ID that uniquely identifies an agreement.
  - `[AssociatedTenantName <String>]`: The ID that uniquely identifies a tenant.
  - `[BillingAccountName <String>]`: The ID that uniquely identifies a billing account.
  - `[BillingProfileName <String>]`: The ID that uniquely identifies a billing profile.
  - `[BillingRequestName <String>]`: The ID that uniquely identifies a billing request.
  - `[BillingRoleAssignmentName <String>]`: The ID that uniquely identifies a role assignment.
  - `[BillingRoleDefinitionName <String>]`: The ID that uniquely identifies a role definition.
  - `[CustomerName <String>]`: The ID that uniquely identifies a customer.
  - `[Id <String>]`: Resource identity path
  - `[InstructionName <String>]`: Instruction Name.
  - `[InvoiceName <String>]`: The ID that uniquely identifies an invoice.
  - `[InvoiceSectionName <String>]`: The ID that uniquely identifies an invoice section.
  - `[PaymentMethodName <String>]`: The ID that uniquely identifies a payment method.
  - `[ProductName <String>]`: The ID that uniquely identifies a product.
  - `[SubscriptionId <String>]`: The ID that uniquely identifies a billing subscription.

## RELATED LINKS

