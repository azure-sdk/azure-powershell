---
external help file:
Module Name: Az.VMwareCloudSimple
online version: https://learn.microsoft.com/powershell/module/az.vmwarecloudsimple/stop-azvmwarecloudsimplevirtualmachine
schema: 2.0.0
---

# Stop-AzVMwareCloudSimpleVirtualMachine

## SYNOPSIS
Power off virtual machine, options: shutdown, poweroff, and suspend

## SYNTAX

### StopExpanded (Default)
```
Stop-AzVMwareCloudSimpleVirtualMachine -Name <String> -ResourceGroupName <String> -Referer <String>
 [-SubscriptionId <String>] [-Mode <StopMode>] [-Mode1 <StopMode>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Stop
```
Stop-AzVMwareCloudSimpleVirtualMachine -Name <String> -ResourceGroupName <String> -Referer <String>
 -M <IVirtualMachineStopMode> [-SubscriptionId <String>] [-Mode <StopMode>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### StopViaIdentity
```
Stop-AzVMwareCloudSimpleVirtualMachine -InputObject <IVMwareCloudSimpleIdentity> -Referer <String>
 -M <IVirtualMachineStopMode> [-Mode <StopMode>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### StopViaIdentityExpanded
```
Stop-AzVMwareCloudSimpleVirtualMachine -InputObject <IVMwareCloudSimpleIdentity> -Referer <String>
 [-Mode <StopMode>] [-Mode1 <StopMode>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Power off virtual machine, options: shutdown, poweroff, and suspend

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.VMwareCloudSimple.Models.IVMwareCloudSimpleIdentity
Parameter Sets: StopViaIdentity, StopViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -M
List of virtual machine stop modes
To construct, see NOTES section for M properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.VMwareCloudSimple.Models.Api20190401.IVirtualMachineStopMode
Parameter Sets: Stop, StopViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Mode
query stop mode parameter (reboot, shutdown, etc...)

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.VMwareCloudSimple.Support.StopMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Mode1
mode indicates a type of stop operation - reboot, suspend, shutdown or power-off

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.VMwareCloudSimple.Support.StopMode
Parameter Sets: StopExpanded, StopViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
virtual machine name

```yaml
Type: System.String
Parameter Sets: Stop, StopExpanded
Aliases: VirtualMachineName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### -Referer
referer url

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group

```yaml
Type: System.String
Parameter Sets: Stop, StopExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription ID.

```yaml
Type: System.String
Parameter Sets: Stop, StopExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.VMwareCloudSimple.Models.Api20190401.IVirtualMachineStopMode

### Microsoft.Azure.PowerShell.Cmdlets.VMwareCloudSimple.Models.IVMwareCloudSimpleIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

