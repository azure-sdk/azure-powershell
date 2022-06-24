---
external help file:
Module Name: Az.PolicyInsights
online version: https://docs.microsoft.com/en-us/powershell/module/az.policyinsights/new-azpolicyinsightsattestation
schema: 2.0.0
---

# New-AzPolicyInsightsAttestation

## SYNOPSIS
Creates or updates an attestation at resource group scope.

## SYNTAX

### CreateExpanded (Default)
```
New-AzPolicyInsightsAttestation -Name <String> -PolicyAssignmentId <String> [-SubscriptionId <String>]
 [-Comment <String>] [-ComplianceState <ComplianceState>] [-Evidence <IAttestationEvidence[]>]
 [-ExpiresOn <DateTime>] [-Owner <String>] [-PolicyDefinitionReferenceId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-AzPolicyInsightsAttestation -Name <String> -ResourceGroupName <String> -Parameter <IAttestation>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create2
```
New-AzPolicyInsightsAttestation -Name <String> -ResourceId <String> -Parameter <IAttestation>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded1
```
New-AzPolicyInsightsAttestation -Name <String> -ResourceGroupName <String> -PolicyAssignmentId <String>
 [-SubscriptionId <String>] [-Comment <String>] [-ComplianceState <ComplianceState>]
 [-Evidence <IAttestationEvidence[]>] [-ExpiresOn <DateTime>] [-Owner <String>]
 [-PolicyDefinitionReferenceId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateExpanded2
```
New-AzPolicyInsightsAttestation -Name <String> -ResourceId <String> -PolicyAssignmentId <String>
 [-Comment <String>] [-ComplianceState <ComplianceState>] [-Evidence <IAttestationEvidence[]>]
 [-ExpiresOn <DateTime>] [-Owner <String>] [-PolicyDefinitionReferenceId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-AzPolicyInsightsAttestation -InputObject <IPolicyInsightsIdentity> -Parameter <IAttestation>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity2
```
New-AzPolicyInsightsAttestation -InputObject <IPolicyInsightsIdentity> -Parameter <IAttestation>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-AzPolicyInsightsAttestation -InputObject <IPolicyInsightsIdentity> -PolicyAssignmentId <String>
 [-Comment <String>] [-ComplianceState <ComplianceState>] [-Evidence <IAttestationEvidence[]>]
 [-ExpiresOn <DateTime>] [-Owner <String>] [-PolicyDefinitionReferenceId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-AzPolicyInsightsAttestation -InputObject <IPolicyInsightsIdentity> -PolicyAssignmentId <String>
 [-Comment <String>] [-ComplianceState <ComplianceState>] [-Evidence <IAttestationEvidence[]>]
 [-ExpiresOn <DateTime>] [-Owner <String>] [-PolicyDefinitionReferenceId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates an attestation at resource group scope.

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

### -Comment
Comments describing why this attestation was created.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComplianceState
The compliance state that should be set on the resource.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Support.ComplianceState
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2
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

### -Evidence
The evidence supporting the compliance state set in this attestation.
To construct, see NOTES section for EVIDENCE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api202101.IAttestationEvidence[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpiresOn
The time the compliance state should expire.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2
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
Parameter Sets: CreateViaIdentity1, CreateViaIdentity2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of the attestation.

```yaml
Type: System.String
Parameter Sets: Create1, Create2, CreateExpanded, CreateExpanded1, CreateExpanded2
Aliases: AttestationName

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

### -Owner
The person responsible for setting the state of the resource.
This value is typically an Azure Active Directory object ID.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
An attestation resource.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api202101.IAttestation
Parameter Sets: Create1, Create2, CreateViaIdentity1, CreateViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PolicyAssignmentId
The resource ID of the policy assignment that the attestation is setting the state for.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyDefinitionReferenceId
The policy definition reference ID from a policy set definition that the attestation is setting the state for.
If the policy assignment assigns a policy set definition the attestation can choose a definition within the set definition with this property or omit this and set the state for the entire set definition.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded2
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
Parameter Sets: Create1, CreateExpanded1
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
Parameter Sets: Create2, CreateExpanded2
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
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api202101.IAttestation

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api202101.IAttestation

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


EVIDENCE <IAttestationEvidence[]>: The evidence supporting the compliance state set in this attestation.
  - `[Description <String>]`: The description for this piece of evidence.
  - `[SourceUri <String>]`: The URI location of the evidence.

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

PARAMETER <IAttestation>: An attestation resource.
  - `PolicyAssignmentId <String>`: The resource ID of the policy assignment that the attestation is setting the state for.
  - `[Comment <String>]`: Comments describing why this attestation was created.
  - `[ComplianceState <ComplianceState?>]`: The compliance state that should be set on the resource.
  - `[Evidence <IAttestationEvidence[]>]`: The evidence supporting the compliance state set in this attestation.
    - `[Description <String>]`: The description for this piece of evidence.
    - `[SourceUri <String>]`: The URI location of the evidence.
  - `[ExpiresOn <DateTime?>]`: The time the compliance state should expire.
  - `[Owner <String>]`: The person responsible for setting the state of the resource. This value is typically an Azure Active Directory object ID.
  - `[PolicyDefinitionReferenceId <String>]`: The policy definition reference ID from a policy set definition that the attestation is setting the state for. If the policy assignment assigns a policy set definition the attestation can choose a definition within the set definition with this property or omit this and set the state for the entire set definition.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.

## RELATED LINKS

