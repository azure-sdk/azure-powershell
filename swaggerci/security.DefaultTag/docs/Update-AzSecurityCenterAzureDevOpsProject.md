---
external help file:
Module Name: Az.SecurityCenter
online version: https://learn.microsoft.com/powershell/module/az.securitycenter/update-azsecuritycenterazuredevopsproject
schema: 2.0.0
---

# Update-AzSecurityCenterAzureDevOpsProject

## SYNOPSIS
Updates a monitored Azure DevOps project resource.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzSecurityCenterAzureDevOpsProject -OrgName <String> -ProjectName <String> -ResourceGroupName <String>
 -SecurityConnectorName <String> [-SubscriptionId <String>]
 [-ActionableRemediationCategoryConfiguration <ICategoryConfiguration[]>]
 [-ActionableRemediationInheritFromParentState <InheritFromParentState>]
 [-ActionableRemediationState <ActionableRemediationState>]
 [-BranchConfigurationAnnotateDefaultBranch <AnnotateDefaultBranchState>]
 [-BranchConfigurationBranchName <String[]>] [-OnboardingState <OnboardingState>] [-ParentOrgName <String>]
 [-ProvisioningState <DevOpsProvisioningState>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzSecurityCenterAzureDevOpsProject -InputObject <ISecurityCenterIdentity>
 [-ActionableRemediationCategoryConfiguration <ICategoryConfiguration[]>]
 [-ActionableRemediationInheritFromParentState <InheritFromParentState>]
 [-ActionableRemediationState <ActionableRemediationState>]
 [-BranchConfigurationAnnotateDefaultBranch <AnnotateDefaultBranchState>]
 [-BranchConfigurationBranchName <String[]>] [-OnboardingState <OnboardingState>] [-ParentOrgName <String>]
 [-ProvisioningState <DevOpsProvisioningState>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates a monitored Azure DevOps project resource.

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

### -ActionableRemediationCategoryConfiguration
Gets or sets list of categories and severity levels.
To construct, see NOTES section for ACTIONABLEREMEDIATIONCATEGORYCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Models.Api20250515Preview.ICategoryConfiguration[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ActionableRemediationInheritFromParentState
Update Settings.Enabled - Resource should inherit configurations from parent.Disabled - Resource should not inherit configurations from parent.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Support.InheritFromParentState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ActionableRemediationState
ActionableRemediation Setting.None - the setting was never set.Enabled - ActionableRemediation is enabled.Disabled - ActionableRemediation is disabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Support.ActionableRemediationState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -BranchConfigurationAnnotateDefaultBranch
Configuration of PR Annotations on default branch.Enabled - PR Annotations are enabled on the resource's default branch.Disabled - PR Annotations are disabled on the resource's default branch.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Support.AnnotateDefaultBranchState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BranchConfigurationBranchName
Gets or sets branches that should have annotations.

```yaml
Type: System.String[]
Parameter Sets: (All)
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Models.ISecurityCenterIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -OnboardingState
Details about resource onboarding status across all connectors.OnboardedByOtherConnector - this resource has already been onboarded to another connector.
This is only applicable to top-level resources.Onboarded - this resource has already been onboarded by the specified connector.NotOnboarded - this resource has not been onboarded to any connector.NotApplicable - the onboarding state is not applicable to the current endpoint.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Support.OnboardingState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrgName
The Azure DevOps organization name.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentOrgName
Gets or sets parent Azure DevOps Organization name.

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

### -ProjectName
The project name.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProvisioningState
The provisioning state of the resource.Pending - Provisioning pending.Failed - Provisioning failed.Succeeded - Successful provisioning.Canceled - Provisioning canceled.PendingDeletion - Deletion pending.DeletionSuccess - Deletion successful.DeletionFailure - Deletion failure.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Support.DevOpsProvisioningState
Parameter Sets: (All)
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
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityConnectorName
The security connector name.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Models.ISecurityCenterIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.SecurityCenter.Models.Api20250515Preview.IAzureDevOpsProject

## NOTES

## RELATED LINKS

