---
external help file:
Module Name: Az.SqlVirtualMachine
online version: https://docs.microsoft.com/en-us/powershell/module/az.sqlvirtualmachine/invoke-azsqlvirtualmachinetroubleshootsqlvirtualmachinetroubleshoot
schema: 2.0.0
---

# Invoke-AzSqlVirtualMachineTroubleshootSqlVirtualMachineTroubleshoot

## SYNOPSIS
Starts SQL virtual machine troubleshoot.

## SYNTAX

### TroubleshootExpanded (Default)
```
Invoke-AzSqlVirtualMachineTroubleshootSqlVirtualMachineTroubleshoot -ResourceGroupName <String>
 -SqlVirtualMachineName <String> [-SubscriptionId <String>] [-EndTimeUtc <DateTime>]
 [-StartTimeUtc <DateTime>] [-TroubleShootingScenario <TroubleShootingScenario>]
 [-UnHealthyReplicaPropertyAvailabilityGroupName <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Troubleshoot
```
Invoke-AzSqlVirtualMachineTroubleshootSqlVirtualMachineTroubleshoot -ResourceGroupName <String>
 -SqlVirtualMachineName <String> -Parameter <ISqlVMTroubleshoot> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### TroubleshootViaIdentity
```
Invoke-AzSqlVirtualMachineTroubleshootSqlVirtualMachineTroubleshoot -InputObject <ISqlVirtualMachineIdentity>
 -Parameter <ISqlVMTroubleshoot> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### TroubleshootViaIdentityExpanded
```
Invoke-AzSqlVirtualMachineTroubleshootSqlVirtualMachineTroubleshoot -InputObject <ISqlVirtualMachineIdentity>
 [-EndTimeUtc <DateTime>] [-StartTimeUtc <DateTime>] [-TroubleShootingScenario <TroubleShootingScenario>]
 [-UnHealthyReplicaPropertyAvailabilityGroupName <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Starts SQL virtual machine troubleshoot.

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
The credentials, account, tenant, and subscription used for communication with Azure.

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

### -EndTimeUtc
End time in UTC format.

```yaml
Type: System.DateTime
Parameter Sets: TroubleshootExpanded, TroubleshootViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.SqlVirtualMachine.Models.ISqlVirtualMachineIdentity
Parameter Sets: TroubleshootViaIdentity, TroubleshootViaIdentityExpanded
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

### -Parameter
Details required for SQL VM troubleshoot
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SqlVirtualMachine.Models.Api20220801Preview.ISqlVMTroubleshoot
Parameter Sets: Troubleshoot, TroubleshootViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ResourceGroupName
Name of the resource group that contains the resource.
You can obtain this value from the Azure Resource Manager API or the portal.

```yaml
Type: System.String
Parameter Sets: Troubleshoot, TroubleshootExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SqlVirtualMachineName
Name of the SQL virtual machine.

```yaml
Type: System.String
Parameter Sets: Troubleshoot, TroubleshootExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartTimeUtc
Start time in UTC format.

```yaml
Type: System.DateTime
Parameter Sets: TroubleshootExpanded, TroubleshootViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Subscription ID that identifies an Azure subscription.

```yaml
Type: System.String
Parameter Sets: Troubleshoot, TroubleshootExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -TroubleShootingScenario
SQL VM troubleshooting scenario.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SqlVirtualMachine.Support.TroubleShootingScenario
Parameter Sets: TroubleshootExpanded, TroubleshootViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnHealthyReplicaPropertyAvailabilityGroupName
The name of the availability group

```yaml
Type: System.String
Parameter Sets: TroubleshootExpanded, TroubleshootViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### Microsoft.Azure.PowerShell.Cmdlets.SqlVirtualMachine.Models.Api20220801Preview.ISqlVMTroubleshoot

### Microsoft.Azure.PowerShell.Cmdlets.SqlVirtualMachine.Models.ISqlVirtualMachineIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ISqlVirtualMachineIdentity>`: Identity Parameter
  - `[AvailabilityGroupListenerName <String>]`: Name of the availability group listener.
  - `[Id <String>]`: Resource identity path
  - `[ResourceGroupName <String>]`: Name of the resource group that contains the resource. You can obtain this value from the Azure Resource Manager API or the portal.
  - `[SqlVirtualMachineGroupName <String>]`: Name of the SQL virtual machine group.
  - `[SqlVirtualMachineName <String>]`: Name of the SQL virtual machine.
  - `[SubscriptionId <String>]`: Subscription ID that identifies an Azure subscription.

`PARAMETER <ISqlVMTroubleshoot>`: Details required for SQL VM troubleshoot
  - `[EndTimeUtc <DateTime?>]`: End time in UTC format.
  - `[StartTimeUtc <DateTime?>]`: Start time in UTC format.
  - `[TroubleShootingScenario <TroubleShootingScenario?>]`: SQL VM troubleshooting scenario.
  - `[UnHealthyReplicaPropertyAvailabilityGroupName <String>]`: The name of the availability group

## RELATED LINKS

