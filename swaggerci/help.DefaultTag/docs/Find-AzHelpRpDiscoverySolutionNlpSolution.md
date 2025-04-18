---
external help file:
Module Name: Az.HelpRp
online version: https://learn.microsoft.com/powershell/module/az.helprp/find-azhelprpdiscoverysolutionnlpsolution
schema: 2.0.0
---

# Find-AzHelpRpDiscoverySolutionNlpSolution

## SYNOPSIS
Search for relevant Azure Diagnostics, Solutions and Troubleshooters using a natural language issue summary.

## SYNTAX

### DiscoverExpanded (Default)
```
Find-AzHelpRpDiscoverySolutionNlpSolution -IssueSummary <String> [-AdditionalContext <String>]
 [-ResourceId <String>] [-ServiceId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Discover
```
Find-AzHelpRpDiscoverySolutionNlpSolution -DiscoverSolutionRequest <IDiscoveryNlpRequest>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Discover1
```
Find-AzHelpRpDiscoverySolutionNlpSolution -DiscoverSolutionRequest <IDiscoveryNlpRequest>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### DiscoverExpanded1
```
Find-AzHelpRpDiscoverySolutionNlpSolution -IssueSummary <String> [-SubscriptionId <String>]
 [-AdditionalContext <String>] [-ResourceId <String>] [-ServiceId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### DiscoverViaIdentity
```
Find-AzHelpRpDiscoverySolutionNlpSolution -InputObject <IHelpRpIdentity>
 -DiscoverSolutionRequest <IDiscoveryNlpRequest> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### DiscoverViaIdentityExpanded
```
Find-AzHelpRpDiscoverySolutionNlpSolution -InputObject <IHelpRpIdentity> -IssueSummary <String>
 [-AdditionalContext <String>] [-ResourceId <String>] [-ServiceId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Search for relevant Azure Diagnostics, Solutions and Troubleshooters using a natural language issue summary.

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

### -AdditionalContext
Additional information in the form of a string.

```yaml
Type: System.String
Parameter Sets: DiscoverExpanded, DiscoverExpanded1, DiscoverViaIdentityExpanded
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

### -DiscoverSolutionRequest
Discover NLP request.
To construct, see NOTES section for DISCOVERSOLUTIONREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api20240301Preview.IDiscoveryNlpRequest
Parameter Sets: Discover, Discover1, DiscoverViaIdentity
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
Type: Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.IHelpRpIdentity
Parameter Sets: DiscoverViaIdentity, DiscoverViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IssueSummary
Natural language description of the issue.

```yaml
Type: System.String
Parameter Sets: DiscoverExpanded, DiscoverExpanded1, DiscoverViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
ARM resource Id of the resource that is having the issue.
Only applicable for Discovery Solution NLP Subscription Scope.

```yaml
Type: System.String
Parameter Sets: DiscoverExpanded, DiscoverExpanded1, DiscoverViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceId
ARM service Id of the service that is having the issue.
For more information on service Id see https://learn.microsoft.com/rest/api/support/services/listtabs=HTTP.

```yaml
Type: System.String
Parameter Sets: DiscoverExpanded, DiscoverExpanded1, DiscoverViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The Azure subscription ID.

```yaml
Type: System.String
Parameter Sets: Discover1, DiscoverExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api20240301Preview.IDiscoveryNlpRequest

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.IHelpRpIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api20240301Preview.ISolutionNlpMetadataResource

## NOTES

## RELATED LINKS

