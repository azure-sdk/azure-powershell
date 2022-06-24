---
external help file:
Module Name: Az.PolicyInsights
online version: https://docs.microsoft.com/en-us/powershell/module/az.policyinsights/new-azpolicyinsightsremediation
schema: 2.0.0
---

# New-AzPolicyInsightsRemediation

## SYNOPSIS
Creates or updates a remediation at subscription scope.

## SYNTAX

### CreateExpanded1 (Default)
```
New-AzPolicyInsightsRemediation -Name <String> [-SubscriptionId <String>]
 [-FailureThresholdPercentage <Single>] [-FilterLocation <String[]>] [-ParallelDeployment <Int32>]
 [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create1
```
New-AzPolicyInsightsRemediation -Name <String> -Parameter <IRemediation> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create2
```
New-AzPolicyInsightsRemediation -Name <String> -ResourceGroupName <String> -Parameter <IRemediation>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create3
```
New-AzPolicyInsightsRemediation -Name <String> -ResourceId <String> -Parameter <IRemediation>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded
```
New-AzPolicyInsightsRemediation -ManagementGroupId <String> -Name <String>
 [-FailureThresholdPercentage <Single>] [-FilterLocation <String[]>] [-ParallelDeployment <Int32>]
 [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateExpanded2
```
New-AzPolicyInsightsRemediation -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-FailureThresholdPercentage <Single>] [-FilterLocation <String[]>] [-ParallelDeployment <Int32>]
 [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateExpanded3
```
New-AzPolicyInsightsRemediation -Name <String> -ResourceId <String> [-FailureThresholdPercentage <Single>]
 [-FilterLocation <String[]>] [-ParallelDeployment <Int32>] [-PolicyAssignmentId <String>]
 [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentity1
```
New-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> -Parameter <IRemediation>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity2
```
New-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> -Parameter <IRemediation>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity3
```
New-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> -Parameter <IRemediation>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-FailureThresholdPercentage <Single>]
 [-FilterLocation <String[]>] [-ParallelDeployment <Int32>] [-PolicyAssignmentId <String>]
 [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-FailureThresholdPercentage <Single>]
 [-FilterLocation <String[]>] [-ParallelDeployment <Int32>] [-PolicyAssignmentId <String>]
 [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded3
```
New-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-FailureThresholdPercentage <Single>]
 [-FilterLocation <String[]>] [-ParallelDeployment <Int32>] [-PolicyAssignmentId <String>]
 [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a remediation at subscription scope.

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

### -FailureThresholdPercentage
A number between 0.0 to 1.0 representing the percentage failure threshold.
The remediation will fail if the percentage of failed remediation operations (i.e.
failed deployments) exceeds this threshold.

```yaml
Type: System.Single
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FilterLocation
The resource locations that will be remediated.

```yaml
Type: System.String[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
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
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentity2, CreateViaIdentity3, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagementGroupId
Management group ID.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the remediation.

```yaml
Type: System.String
Parameter Sets: Create1, Create2, Create3, CreateExpanded, CreateExpanded1, CreateExpanded2, CreateExpanded3
Aliases: RemediationName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParallelDeployment
Determines how many resources to remediate at any given time.
Can be used to increase or reduce the pace of the remediation.
If not provided, the default parallel deployments value is used.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
The remediation definition.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20211001.IRemediation
Parameter Sets: Create1, Create2, Create3, CreateViaIdentity1, CreateViaIdentity2, CreateViaIdentity3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PolicyAssignmentId
The resource ID of the policy assignment that should be remediated.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyDefinitionReferenceId
The policy definition reference ID of the individual definition that should be remediated.
Required when the policy assignment being remediated assigns a policy set definition.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceCount
Determines the max number of resources that can be remediated by the remediation job.
If not provided, the default resource count is used.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceDiscoveryMode
The way resources to remediate are discovered.
Defaults to ExistingNonCompliant if not specified.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Support.ResourceDiscoveryMode
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateExpanded3, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2, CreateViaIdentityExpanded3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Resource group name.

```yaml
Type: System.String
Parameter Sets: Create2, CreateExpanded2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
Resource ID.

```yaml
Type: System.String
Parameter Sets: Create3, CreateExpanded3
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
Parameter Sets: Create1, Create2, CreateExpanded1, CreateExpanded2
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

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20211001.IRemediation

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20211001.IRemediation

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

PARAMETER <IRemediation>: The remediation definition.
  - `[FailureThresholdPercentage <Single?>]`: A number between 0.0 to 1.0 representing the percentage failure threshold. The remediation will fail if the percentage of failed remediation operations (i.e. failed deployments) exceeds this threshold.
  - `[FilterLocation <String[]>]`: The resource locations that will be remediated.
  - `[ParallelDeployment <Int32?>]`: Determines how many resources to remediate at any given time. Can be used to increase or reduce the pace of the remediation. If not provided, the default parallel deployments value is used.
  - `[PolicyAssignmentId <String>]`: The resource ID of the policy assignment that should be remediated.
  - `[PolicyDefinitionReferenceId <String>]`: The policy definition reference ID of the individual definition that should be remediated. Required when the policy assignment being remediated assigns a policy set definition.
  - `[ResourceCount <Int32?>]`: Determines the max number of resources that can be remediated by the remediation job. If not provided, the default resource count is used.
  - `[ResourceDiscoveryMode <ResourceDiscoveryMode?>]`: The way resources to remediate are discovered. Defaults to ExistingNonCompliant if not specified.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.

## RELATED LINKS

