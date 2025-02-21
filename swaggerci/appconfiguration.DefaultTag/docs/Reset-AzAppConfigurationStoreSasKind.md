---
external help file:
Module Name: Az.AppConfiguration
online version: https://learn.microsoft.com/powershell/module/az.appconfiguration/reset-azappconfigurationstoresaskind
schema: 2.0.0
---

# Reset-AzAppConfigurationStoreSasKind

## SYNOPSIS
Reset SAS kind to invalidate all previously generated SAS tokens of the specified kind.

## SYNTAX

### ResetExpanded (Default)
```
Reset-AzAppConfigurationStoreSasKind -ConfigStoreName <String> -ResourceGroupName <String> -Name <SasKind>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Reset
```
Reset-AzAppConfigurationStoreSasKind -ConfigStoreName <String> -ResourceGroupName <String>
 -ResetSasKindParameter <IResetSasKindParameters> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ResetViaIdentity
```
Reset-AzAppConfigurationStoreSasKind -InputObject <IAppConfigurationIdentity>
 -ResetSasKindParameter <IResetSasKindParameters> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### ResetViaIdentityExpanded
```
Reset-AzAppConfigurationStoreSasKind -InputObject <IAppConfigurationIdentity> -Name <SasKind>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Reset SAS kind to invalidate all previously generated SAS tokens of the specified kind.

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

### -ConfigStoreName
The name of the configuration store.

```yaml
Type: System.String
Parameter Sets: Reset, ResetExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.IAppConfigurationIdentity
Parameter Sets: ResetViaIdentity, ResetViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The kind of the SAS token.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Support.SasKind
Parameter Sets: ResetExpanded, ResetViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResetSasKindParameter
Parameters used for resetting SAS kind.
To construct, see NOTES section for RESETSASKINDPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20240601Preview.IResetSasKindParameters
Parameter Sets: Reset, ResetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group to which the container registry belongs.

```yaml
Type: System.String
Parameter Sets: Reset, ResetExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The Microsoft Azure subscription ID.

```yaml
Type: System.String
Parameter Sets: Reset, ResetExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20240601Preview.IResetSasKindParameters

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.IAppConfigurationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20240601Preview.IConfigurationStore

## NOTES

## RELATED LINKS

