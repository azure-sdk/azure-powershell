---
external help file:
Module Name: Az.EnterpriseKnowledgeGraphService
online version: https://learn.microsoft.com/powershell/module/az.enterpriseknowledgegraphservice/get-azenterpriseknowledgegraphserviceenterpriseknowledgegraph
schema: 2.0.0
---

# Get-AzEnterpriseKnowledgeGraphServiceEnterpriseKnowledgeGraph

## SYNOPSIS
Returns a EnterpriseKnowledgeGraph service specified by the parameters.

## SYNTAX

### List (Default)
```
Get-AzEnterpriseKnowledgeGraphServiceEnterpriseKnowledgeGraph [-SubscriptionId <String[]>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzEnterpriseKnowledgeGraphServiceEnterpriseKnowledgeGraph -ResourceGroupName <String>
 -ResourceName <String> [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzEnterpriseKnowledgeGraphServiceEnterpriseKnowledgeGraph
 -InputObject <IEnterpriseKnowledgeGraphServiceIdentity> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Returns a EnterpriseKnowledgeGraph service specified by the parameters.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.EnterpriseKnowledgeGraphService.Models.IEnterpriseKnowledgeGraphServiceIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the EnterpriseKnowledgeGraph resource group in the user subscription.

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The name of the EnterpriseKnowledgeGraph resource.

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Azure Subscription ID.

```yaml
Type: System.String[]
Parameter Sets: Get, List
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseKnowledgeGraphService.Models.IEnterpriseKnowledgeGraphServiceIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseKnowledgeGraphService.Models.Api20181203.IEnterpriseKnowledgeGraph

## NOTES

## RELATED LINKS

