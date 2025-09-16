---
external help file:
Module Name: Az.DataLakeAnalyticsAccount
online version: https://learn.microsoft.com/powershell/module/az.datalakeanalyticsaccount/move-azdatalakeanalyticsaccountecoanalyticunit
schema: 2.0.0
---

# Move-AzDataLakeAnalyticsAccountEcoAnalyticUnit

## SYNOPSIS
Transfer Eco-Analytics Units between allowed Data Lake Analytics accounts.

## SYNTAX

### TransferExpanded (Default)
```
Move-AzDataLakeAnalyticsAccountEcoAnalyticUnit -AccountName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-NewSystemMax <Int32>] [-Participant <IAnalyticsUnitsParameters[]>]
 [-Recipient <IAnalyticsUnitsParameters[]>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Transfer
```
Move-AzDataLakeAnalyticsAccountEcoAnalyticUnit -AccountName <String> -ResourceGroupName <String>
 -Parameter <ITransferAnalyticsUnitsParameters> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### TransferViaIdentity
```
Move-AzDataLakeAnalyticsAccountEcoAnalyticUnit -InputObject <IDataLakeAnalyticsAccountIdentity>
 -Parameter <ITransferAnalyticsUnitsParameters> [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### TransferViaIdentityExpanded
```
Move-AzDataLakeAnalyticsAccountEcoAnalyticUnit -InputObject <IDataLakeAnalyticsAccountIdentity>
 [-NewSystemMax <Int32>] [-Participant <IAnalyticsUnitsParameters[]>]
 [-Recipient <IAnalyticsUnitsParameters[]>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Transfer Eco-Analytics Units between allowed Data Lake Analytics accounts.

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

### -AccountName
The name of the Data Lake Analytics account.

```yaml
Type: System.String
Parameter Sets: Transfer, TransferExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.IDataLakeAnalyticsAccountIdentity
Parameter Sets: TransferViaIdentity, TransferViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NewSystemMax
Current Account's updated Analytics Units

```yaml
Type: System.Int32
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
The parameters used to transfer Analytics Units from one account to another.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.ITransferAnalyticsUnitsParameters
Parameter Sets: Transfer, TransferViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Participant
The list of Accounts provides its Analytics Units except the current Account
To construct, see NOTES section for PARTICIPANT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.IAnalyticsUnitsParameters[]
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Recipient
The list of Accounts to receive the Analytics Units except the current Account
To construct, see NOTES section for RECIPIENT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.IAnalyticsUnitsParameters[]
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the Azure resource group.

```yaml
Type: System.String
Parameter Sets: Transfer, TransferExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Get subscription credentials which uniquely identify Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: Transfer, TransferExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.ITransferAnalyticsUnitsParameters

### Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.IDataLakeAnalyticsAccountIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

