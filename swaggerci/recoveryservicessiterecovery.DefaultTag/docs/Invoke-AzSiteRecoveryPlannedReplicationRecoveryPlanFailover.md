---
external help file:
Module Name: Az.SiteRecovery
online version: https://learn.microsoft.com/powershell/module/az.siterecovery/invoke-azsiterecoveryplannedreplicationrecoveryplanfailover
schema: 2.0.0
---

# Invoke-AzSiteRecoveryPlannedReplicationRecoveryPlanFailover

## SYNOPSIS
The operation to start the planned failover of a recovery plan.

## SYNTAX

### PlannedExpanded (Default)
```
Invoke-AzSiteRecoveryPlannedReplicationRecoveryPlanFailover -RecoveryPlanName <String>
 -ResourceGroupName <String> -ResourceName <String> -FailoverDirection <PossibleOperationsDirections>
 [-SubscriptionId <String>] [-ProviderSpecificDetail <IRecoveryPlanProviderSpecificFailoverInput[]>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Planned
```
Invoke-AzSiteRecoveryPlannedReplicationRecoveryPlanFailover -RecoveryPlanName <String>
 -ResourceGroupName <String> -ResourceName <String> -Input <IRecoveryPlanPlannedFailoverInput>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PlannedViaIdentity
```
Invoke-AzSiteRecoveryPlannedReplicationRecoveryPlanFailover -InputObject <ISiteRecoveryIdentity>
 -Input <IRecoveryPlanPlannedFailoverInput> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### PlannedViaIdentityExpanded
```
Invoke-AzSiteRecoveryPlannedReplicationRecoveryPlanFailover -InputObject <ISiteRecoveryIdentity>
 -FailoverDirection <PossibleOperationsDirections>
 [-ProviderSpecificDetail <IRecoveryPlanProviderSpecificFailoverInput[]>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The operation to start the planned failover of a recovery plan.

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

### -AsJob
Run the command as a job

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

### -FailoverDirection
The failover direction.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Support.PossibleOperationsDirections
Parameter Sets: PlannedExpanded, PlannedViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Input
Recovery plan planned failover input.
To construct, see NOTES section for INPUT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20240401.IRecoveryPlanPlannedFailoverInput
Parameter Sets: Planned, PlannedViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.ISiteRecoveryIdentity
Parameter Sets: PlannedViaIdentity, PlannedViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NoWait
Run the command asynchronously

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

### -ProviderSpecificDetail
The provider specific properties.
To construct, see NOTES section for PROVIDERSPECIFICDETAIL properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20240401.IRecoveryPlanProviderSpecificFailoverInput[]
Parameter Sets: PlannedExpanded, PlannedViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecoveryPlanName
Recovery plan name.

```yaml
Type: System.String
Parameter Sets: Planned, PlannedExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group where the recovery services vault is present.

```yaml
Type: System.String
Parameter Sets: Planned, PlannedExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The name of the recovery services vault.

```yaml
Type: System.String
Parameter Sets: Planned, PlannedExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription Id.

```yaml
Type: System.String
Parameter Sets: Planned, PlannedExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20240401.IRecoveryPlanPlannedFailoverInput

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.ISiteRecoveryIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20240401.IRecoveryPlan

## NOTES

## RELATED LINKS

