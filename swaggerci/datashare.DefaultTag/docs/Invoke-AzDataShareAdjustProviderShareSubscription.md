---
external help file:
Module Name: Az.DataShare
online version: https://learn.microsoft.com/powershell/module/az.datashare/invoke-azdatashareadjustprovidersharesubscription
schema: 2.0.0
---

# Invoke-AzDataShareAdjustProviderShareSubscription

## SYNOPSIS
Adjust a share subscription's expiration date in a provider share

## SYNTAX

### AdjustExpanded (Default)
```
Invoke-AzDataShareAdjustProviderShareSubscription -AccountName <String> -ProviderShareSubscriptionId <String>
 -ResourceGroupName <String> -ShareName <String> [-SubscriptionId <String>] [-ExpirationDate <DateTime>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Adjust
```
Invoke-AzDataShareAdjustProviderShareSubscription -AccountName <String> -ProviderShareSubscriptionId <String>
 -ResourceGroupName <String> -ShareName <String> -ProviderShareSubscription <IProviderShareSubscription>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### AdjustViaIdentity
```
Invoke-AzDataShareAdjustProviderShareSubscription -InputObject <IDataShareIdentity>
 -ProviderShareSubscription <IProviderShareSubscription> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### AdjustViaIdentityExpanded
```
Invoke-AzDataShareAdjustProviderShareSubscription -InputObject <IDataShareIdentity>
 [-ExpirationDate <DateTime>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Adjust a share subscription's expiration date in a provider share

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
The name of the share account.

```yaml
Type: System.String
Parameter Sets: Adjust, AdjustExpanded
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

### -ExpirationDate
Expiration date of the share subscription in UTC format

```yaml
Type: System.DateTime
Parameter Sets: AdjustExpanded, AdjustViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.DataShare.Models.IDataShareIdentity
Parameter Sets: AdjustViaIdentity, AdjustViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProviderShareSubscription
A provider side share subscription data transfer object.
To construct, see NOTES section for PROVIDERSHARESUBSCRIPTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataShare.Models.Api20200901.IProviderShareSubscription
Parameter Sets: Adjust, AdjustViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProviderShareSubscriptionId
To locate shareSubscription

```yaml
Type: System.String
Parameter Sets: Adjust, AdjustExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The resource group name.

```yaml
Type: System.String
Parameter Sets: Adjust, AdjustExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShareName
The name of the share.

```yaml
Type: System.String
Parameter Sets: Adjust, AdjustExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription identifier

```yaml
Type: System.String
Parameter Sets: Adjust, AdjustExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.DataShare.Models.Api20200901.IProviderShareSubscription

### Microsoft.Azure.PowerShell.Cmdlets.DataShare.Models.IDataShareIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DataShare.Models.Api20200901.IProviderShareSubscription

## NOTES

## RELATED LINKS

