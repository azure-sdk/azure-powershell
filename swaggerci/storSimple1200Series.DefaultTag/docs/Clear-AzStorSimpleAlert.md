---
external help file:
Module Name: Az.StorSimple
online version: https://learn.microsoft.com/powershell/module/az.storsimple/clear-azstorsimplealert
schema: 2.0.0
---

# Clear-AzStorSimpleAlert

## SYNOPSIS
Clear the alerts.

## SYNTAX

### ClearExpanded (Default)
```
Clear-AzStorSimpleAlert -ManagerName <String> -ResourceGroupName <String> -Alert <String[]>
 [-SubscriptionId <String>] [-ResolutionMessage <String>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Clear
```
Clear-AzStorSimpleAlert -ManagerName <String> -ResourceGroupName <String> -Request <IClearAlertRequest>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ClearViaIdentity
```
Clear-AzStorSimpleAlert -InputObject <IStorSimpleIdentity> -Request <IClearAlertRequest>
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ClearViaIdentityExpanded
```
Clear-AzStorSimpleAlert -InputObject <IStorSimpleIdentity> -Alert <String[]> [-ResolutionMessage <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Clear the alerts.

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

### -Alert
List of alert Ids to be cleared

```yaml
Type: System.String[]
Parameter Sets: ClearExpanded, ClearViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.StorSimple.Models.IStorSimpleIdentity
Parameter Sets: ClearViaIdentity, ClearViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagerName
The manager name

```yaml
Type: System.String
Parameter Sets: Clear, ClearExpanded
Aliases:

Required: True
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

### -Request
Request for clearing the alert
To construct, see NOTES section for REQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StorSimple.Models.Api20161001.IClearAlertRequest
Parameter Sets: Clear, ClearViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResolutionMessage
Resolution message while clearing the request

```yaml
Type: System.String
Parameter Sets: ClearExpanded, ClearViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The resource group name

```yaml
Type: System.String
Parameter Sets: Clear, ClearExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription id

```yaml
Type: System.String
Parameter Sets: Clear, ClearExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.StorSimple.Models.Api20161001.IClearAlertRequest

### Microsoft.Azure.PowerShell.Cmdlets.StorSimple.Models.IStorSimpleIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

