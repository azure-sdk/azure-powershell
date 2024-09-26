---
external help file:
Module Name: Az.PolicyInsights
online version: https://learn.microsoft.com/powershell/module/az.policyinsights/new-azpolicyinsightsremediation
schema: 2.0.0
---

# New-AzPolicyInsightsRemediation

## SYNOPSIS
Creates or updates a remediation at subscription scope.

## SYNTAX

### CreateExpanded1 (Default)
```
New-AzPolicyInsightsRemediation -Name <String> [-SubscriptionId <String>]
 [-FailureThresholdPercentage <Single>] [-FilterLocation <String[]>] [-FilterResourceId <String[]>]
 [-ParallelDeployment <Int32>] [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>]
 [-ResourceCount <Int32>] [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
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
 [-FailureThresholdPercentage <Single>] [-FilterLocation <String[]>] [-FilterResourceId <String[]>]
 [-ParallelDeployment <Int32>] [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>]
 [-ResourceCount <Int32>] [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded2
```
New-AzPolicyInsightsRemediation -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-FailureThresholdPercentage <Single>] [-FilterLocation <String[]>] [-FilterResourceId <String[]>]
 [-ParallelDeployment <Int32>] [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>]
 [-ResourceCount <Int32>] [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded3
```
New-AzPolicyInsightsRemediation -Name <String> -ResourceId <String> [-FailureThresholdPercentage <Single>]
 [-FilterLocation <String[]>] [-FilterResourceId <String[]>] [-ParallelDeployment <Int32>]
 [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
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
 [-FilterLocation <String[]>] [-FilterResourceId <String[]>] [-ParallelDeployment <Int32>]
 [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-FailureThresholdPercentage <Single>]
 [-FilterLocation <String[]>] [-FilterResourceId <String[]>] [-ParallelDeployment <Int32>]
 [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
 [-ResourceDiscoveryMode <ResourceDiscoveryMode>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded3
```
New-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-FailureThresholdPercentage <Single>]
 [-FilterLocation <String[]>] [-FilterResourceId <String[]>] [-ParallelDeployment <Int32>]
 [-PolicyAssignmentId <String>] [-PolicyDefinitionReferenceId <String>] [-ResourceCount <Int32>]
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

### -FilterResourceId
The IDs of the resources that will be remediated.
Can specify at most 100 IDs.
This filter cannot be used when ReEvaluateCompliance is set to ReEvaluateCompliance, and cannot be empty if provided.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20241001.IRemediation
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

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20241001.IRemediation

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20241001.IRemediation

## NOTES

## RELATED LINKS

