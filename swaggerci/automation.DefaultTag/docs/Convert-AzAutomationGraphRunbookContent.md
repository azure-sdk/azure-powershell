---
external help file:
Module Name: Az.Automation
online version: https://learn.microsoft.com/powershell/module/az.automation/convert-azautomationgraphrunbookcontent
schema: 2.0.0
---

# Convert-AzAutomationGraphRunbookContent

## SYNOPSIS
Post operation to serialize or deserialize GraphRunbookContent

## SYNTAX

### ConvertExpanded (Default)
```
Convert-AzAutomationGraphRunbookContent -AutomationAccountName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-GraphRunbookJson <String>] [-RawContentRunbookDefinition <String>]
 [-RawContentRunbookType <GraphRunbookType>] [-RawContentSchemaVersion <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Convert
```
Convert-AzAutomationGraphRunbookContent -AutomationAccountName <String> -ResourceGroupName <String>
 -Parameter <IGraphicalRunbookContent> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### ConvertViaIdentity
```
Convert-AzAutomationGraphRunbookContent -InputObject <IAutomationIdentity>
 -Parameter <IGraphicalRunbookContent> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ConvertViaIdentityExpanded
```
Convert-AzAutomationGraphRunbookContent -InputObject <IAutomationIdentity> [-GraphRunbookJson <String>]
 [-RawContentRunbookDefinition <String>] [-RawContentRunbookType <GraphRunbookType>]
 [-RawContentSchemaVersion <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Post operation to serialize or deserialize GraphRunbookContent

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
Parameter Sets: Convert, ConvertExpanded
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

### -GraphRunbookJson
Graphical Runbook content as JSON

```yaml
Type: System.String
Parameter Sets: ConvertExpanded, ConvertViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.IAutomationIdentity
Parameter Sets: ConvertViaIdentity, ConvertViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Parameter
Graphical Runbook Content
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.Api20231101.IGraphicalRunbookContent
Parameter Sets: Convert, ConvertViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RawContentRunbookDefinition
Serialized Graphical runbook

```yaml
Type: System.String
Parameter Sets: ConvertExpanded, ConvertViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RawContentRunbookType
Runbook Type

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Automation.Support.GraphRunbookType
Parameter Sets: ConvertExpanded, ConvertViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RawContentSchemaVersion
Schema version of the serializer.

```yaml
Type: System.String
Parameter Sets: ConvertExpanded, ConvertViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Name of an Azure Resource group.

```yaml
Type: System.String
Parameter Sets: Convert, ConvertExpanded
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
Parameter Sets: Convert, ConvertExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.Api20231101.IGraphicalRunbookContent

### Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.IAutomationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Automation.Models.Api20231101.IGraphicalRunbookContent

## NOTES

## RELATED LINKS

