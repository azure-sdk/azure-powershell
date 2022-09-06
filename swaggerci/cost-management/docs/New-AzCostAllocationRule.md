---
external help file:
Module Name: Az.Cost
online version: https://docs.microsoft.com/en-us/powershell/module/az.cost/new-azcostallocationrule
schema: 2.0.0
---

# New-AzCostAllocationRule

## SYNOPSIS
Create/Update a rule to allocate cost between different resources within a billing account or enterprise enrollment.

## SYNTAX

```
New-AzCostAllocationRule -BillingAccountId <String> -RuleName <String> [-Description <String>]
 [-DetailSourceResource <ISourceCostAllocationResource[]>]
 [-DetailTargetResource <ITargetCostAllocationResource[]>] [-Status <RuleStatus>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create/Update a rule to allocate cost between different resources within a billing account or enterprise enrollment.

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

### -BillingAccountId
BillingAccount ID

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

### -Description
Description of a cost allocation rule.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetailSourceResource
Source resources for cost allocation.
At this time, this list can contain no more than one element.
To construct, see NOTES section for DETAILSOURCERESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20220801Preview.ISourceCostAllocationResource[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetailTargetResource
Target resources for cost allocation.
At this time, this list can contain no more than one element.
To construct, see NOTES section for DETAILTARGETRESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20220801Preview.ITargetCostAllocationResource[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RuleName
Cost allocation rule name.
The name cannot include spaces or any non alphanumeric characters other than '_' and '-'.
The max length is 260 characters.

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

### -Status
Status of the rule

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.RuleStatus
Parameter Sets: (All)
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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20220801Preview.ICostAllocationRuleDefinition

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`DETAILSOURCERESOURCE <ISourceCostAllocationResource[]>`: Source resources for cost allocation. At this time, this list can contain no more than one element.
  - `Name <String>`: If resource type is dimension, this must be either ResourceGroupName or SubscriptionId. If resource type is tag, this must be a valid Azure tag
  - `ResourceType <CostAllocationResourceType>`: Type of resources contained in this cost allocation rule
  - `Value <String[]>`: Source Resources for cost allocation. This list cannot contain more than 25 values.

`DETAILTARGETRESOURCE <ITargetCostAllocationResource[]>`: Target resources for cost allocation. At this time, this list can contain no more than one element.
  - `Name <String>`: If resource type is dimension, this must be either ResourceGroupName or SubscriptionId. If resource type is tag, this must be a valid Azure tag
  - `ResourceType <CostAllocationResourceType>`: Type of resources contained in this cost allocation rule
  - `Value <ICostAllocationProportion[]>`: Target resources for cost allocation. This list cannot contain more than 25 values.
    - `Name <String>`: Target resource for cost allocation
    - `Percentage <Single>`: Percentage of source cost to allocate to this resource. This value can be specified to two decimal places and the total percentage of all resources in this rule must sum to 100.00.

## RELATED LINKS

