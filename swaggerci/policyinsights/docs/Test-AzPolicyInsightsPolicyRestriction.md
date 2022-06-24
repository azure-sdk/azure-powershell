---
external help file:
Module Name: Az.PolicyInsights
online version: https://docs.microsoft.com/en-us/powershell/module/az.policyinsights/test-azpolicyinsightspolicyrestriction
schema: 2.0.0
---

# Test-AzPolicyInsightsPolicyRestriction

## SYNOPSIS
Checks what restrictions Azure Policy will place on a resource within a subscription.

## SYNTAX

### Check (Default)
```
Test-AzPolicyInsightsPolicyRestriction -Parameter <ICheckRestrictionsRequest> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Check1
```
Test-AzPolicyInsightsPolicyRestriction -ResourceGroupName <String> -Parameter <ICheckRestrictionsRequest>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckExpanded
```
Test-AzPolicyInsightsPolicyRestriction -ResourceDetailResourceContent <IAny> [-SubscriptionId <String>]
 [-PendingField <IPendingField[]>] [-ResourceDetailApiVersion <String>] [-ResourceDetailScope <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckExpanded1
```
Test-AzPolicyInsightsPolicyRestriction -ResourceGroupName <String> -ResourceDetailResourceContent <IAny>
 [-SubscriptionId <String>] [-PendingField <IPendingField[]>] [-ResourceDetailApiVersion <String>]
 [-ResourceDetailScope <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentity
```
Test-AzPolicyInsightsPolicyRestriction -InputObject <IPolicyInsightsIdentity>
 -Parameter <ICheckRestrictionsRequest> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentity1
```
Test-AzPolicyInsightsPolicyRestriction -InputObject <IPolicyInsightsIdentity>
 -Parameter <ICheckRestrictionsRequest> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Test-AzPolicyInsightsPolicyRestriction -InputObject <IPolicyInsightsIdentity>
 -ResourceDetailResourceContent <IAny> [-PendingField <IPendingField[]>] [-ResourceDetailApiVersion <String>]
 [-ResourceDetailScope <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentityExpanded1
```
Test-AzPolicyInsightsPolicyRestriction -InputObject <IPolicyInsightsIdentity>
 -ResourceDetailResourceContent <IAny> [-PendingField <IPendingField[]>] [-ResourceDetailApiVersion <String>]
 [-ResourceDetailScope <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Checks what restrictions Azure Policy will place on a resource within a subscription.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity
Parameter Sets: CheckViaIdentity, CheckViaIdentity1, CheckViaIdentityExpanded, CheckViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Parameter
The check policy restrictions parameters describing the resource that is being evaluated.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20200701.ICheckRestrictionsRequest
Parameter Sets: Check, Check1, CheckViaIdentity, CheckViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PendingField
The list of fields and values that should be evaluated for potential restrictions.
To construct, see NOTES section for PENDINGFIELD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20200701.IPendingField[]
Parameter Sets: CheckExpanded, CheckExpanded1, CheckViaIdentityExpanded, CheckViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceDetailApiVersion
The api-version of the resource content.

```yaml
Type: System.String
Parameter Sets: CheckExpanded, CheckExpanded1, CheckViaIdentityExpanded, CheckViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceDetailResourceContent
The resource content.
This should include whatever properties are already known and can be a partial set of all resource properties.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IAny
Parameter Sets: CheckExpanded, CheckExpanded1, CheckViaIdentityExpanded, CheckViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceDetailScope
The scope where the resource is being created.
For example, if the resource is a child resource this would be the parent resource's resource ID.

```yaml
Type: System.String
Parameter Sets: CheckExpanded, CheckExpanded1, CheckViaIdentityExpanded, CheckViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Check1, CheckExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Microsoft Azure subscription ID.

```yaml
Type: System.String
Parameter Sets: Check, Check1, CheckExpanded, CheckExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20200701.ICheckRestrictionsRequest

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20200701.ICheckRestrictionsResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <IPolicyInsightsIdentity>: Identity Parameter
  - `[AttestationName <String>]`: The name of the attestation.
  - `[AuthorizationNamespace <String>]`: The namespace for Microsoft Authorization resource provider; only "Microsoft.Authorization" is allowed.
  - `[Id <String>]`: Resource identity path
  - `[ManagementGroupId <String>]`: Management group ID.
  - `[ManagementGroupName <String>]`: Management group name.
  - `[ManagementGroupsNamespace <ManagementGroupsNamespaceType?>]`: The namespace for Microsoft Management RP; only "Microsoft.Management" is allowed.
  - `[PolicyAssignmentName <String>]`: Policy assignment name.
  - `[PolicyDefinitionName <String>]`: Policy definition name.
  - `[PolicyEventsResource <String>]`: The name of the virtual resource under PolicyEvents resource type; only "default" is allowed.
  - `[PolicySetDefinitionName <String>]`: Policy set definition name.
  - `[PolicyStatesResource <PolicyStatesResource?>]`: The virtual resource under PolicyStates resource type. In a given time range, 'latest' represents the latest policy state(s), whereas 'default' represents all policy state(s).
  - `[PolicyStatesSummaryResource <String>]`: The virtual resource under PolicyStates resource type for summarize action. In a given time range, 'latest' represents the latest policy state(s) and is the only allowed value.
  - `[PolicyTrackedResourcesResource <PolicyTrackedResourcesResourceType?>]`: The name of the virtual resource under PolicyTrackedResources resource type; only "default" is allowed.
  - `[RemediationName <String>]`: The name of the remediation.
  - `[ResourceGroupName <String>]`: Resource group name.
  - `[ResourceId <String>]`: Resource ID.
  - `[ResourceName <String>]`: The name of the policy metadata resource.
  - `[SubscriptionId <String>]`: Microsoft Azure subscription ID.

PARAMETER <ICheckRestrictionsRequest>: The check policy restrictions parameters describing the resource that is being evaluated.
  - `ResourceDetailResourceContent <IAny>`: The resource content. This should include whatever properties are already known and can be a partial set of all resource properties.
  - `[PendingField <IPendingField[]>]`: The list of fields and values that should be evaluated for potential restrictions.
    - `Field <String>`: The name of the field. This can be a top-level property like 'name' or 'type' or an Azure Policy field alias.
    - `[Value <String[]>]`: The list of potential values for the field that should be evaluated against Azure Policy.
  - `[ResourceDetailApiVersion <String>]`: The api-version of the resource content.
  - `[ResourceDetailScope <String>]`: The scope where the resource is being created. For example, if the resource is a child resource this would be the parent resource's resource ID.

PENDINGFIELD <IPendingField[]>: The list of fields and values that should be evaluated for potential restrictions.
  - `Field <String>`: The name of the field. This can be a top-level property like 'name' or 'type' or an Azure Policy field alias.
  - `[Value <String[]>]`: The list of potential values for the field that should be evaluated against Azure Policy.

## RELATED LINKS

