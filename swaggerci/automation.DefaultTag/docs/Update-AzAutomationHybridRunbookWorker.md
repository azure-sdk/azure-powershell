---
external help file:
Module Name: Az.Automation
online version: https://learn.microsoft.com/powershell/module/az.automation/update-azautomationhybridrunbookworker
schema: 2.0.0
---

# Update-AzAutomationHybridRunbookWorker

## SYNOPSIS
Update a hybrid runbook worker.

## SYNTAX

### PatchExpanded (Default)
```
Update-AzAutomationHybridRunbookWorker -AutomationAccountName <String> -GroupName <String> -Id <String>
 -ResourceGroupName <String> [-SubscriptionId <String>] [-VMResourceId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Patch
```
Update-AzAutomationHybridRunbookWorker -AutomationAccountName <String> -GroupName <String> -Id <String>
 -ResourceGroupName <String> -HybridRunbookWorkerCreationParameter <IHybridRunbookWorkerCreateParameters>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentity
```
Update-AzAutomationHybridRunbookWorker -InputObject <IAutomationIdentity>
 -HybridRunbookWorkerCreationParameter <IHybridRunbookWorkerCreateParameters> [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentityExpanded
```
Update-AzAutomationHybridRunbookWorker -InputObject <IAutomationIdentity> [-VMResourceId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update a hybrid runbook worker.

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

### -AutomationAccountName
The name of the automation account.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
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

### -GroupName
The hybrid runbook worker group name

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases: HybridRunbookWorkerGroupName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HybridRunbookWorkerCreationParameter
The parameters supplied to the create hybrid runbook worker operation.
To construct, see NOTES section for HYBRIDRUNBOOKWORKERCREATIONPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.Api20241023.IHybridRunbookWorkerCreateParameters
Parameter Sets: Patch, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The hybrid runbook worker id

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases: HybridRunbookWorkerId

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.IAutomationIdentity
Parameter Sets: PatchViaIdentity, PatchViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
Name of an Azure Resource group.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Gets subscription credentials which uniquely identify Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -VMResourceId
Azure Resource Manager Id for a virtual machine.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.Api20241023.IHybridRunbookWorkerCreateParameters

### Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.IAutomationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.Api20241023.IHybridRunbookWorker

## NOTES

## RELATED LINKS

