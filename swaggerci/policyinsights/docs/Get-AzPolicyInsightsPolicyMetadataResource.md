---
external help file:
Module Name: Az.PolicyInsights
online version: https://docs.microsoft.com/en-us/powershell/module/az.policyinsights/get-azpolicyinsightspolicymetadataresource
schema: 2.0.0
---

# Get-AzPolicyInsightsPolicyMetadataResource

## SYNOPSIS
Get policy metadata resource.

## SYNTAX

### Get (Default)
```
Get-AzPolicyInsightsPolicyMetadataResource -ResourceName <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzPolicyInsightsPolicyMetadataResource -InputObject <IPolicyInsightsIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Get policy metadata resource.

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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceName
The name of the policy metadata resource.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20191001.IPolicyMetadata

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

## RELATED LINKS

