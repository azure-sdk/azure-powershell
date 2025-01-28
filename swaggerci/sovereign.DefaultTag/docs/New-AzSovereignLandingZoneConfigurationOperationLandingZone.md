---
external help file:
Module Name: Az.Sovereign
online version: https://learn.microsoft.com/powershell/module/az.sovereign/new-azsovereignlandingzoneconfigurationoperationlandingzone
schema: 2.0.0
---

# New-AzSovereignLandingZoneConfigurationOperationLandingZone

## SYNOPSIS
Generate the landing zone.

## SYNTAX

### GenerateExpanded (Default)
```
New-AzSovereignLandingZoneConfigurationOperationLandingZone -LandingZoneAccountName <String>
 -LandingZoneConfigurationName <String> -ResourceGroupName <String> -DeploymentLocation <String>
 -DeploymentPrefix <String> -InfrastructureAsCodeOutputOption <InfrastructureAsCodeOutputOptions>
 -TopLevelMgDisplayName <String> [-SubscriptionId <String>] [-DeploymentSuffix <String>]
 [-Environment <String>] [-ExistingConnectivitySubscriptionId <String>]
 [-ExistingIdentitySubscriptionId <String>] [-ExistingManagementSubscriptionId <String>]
 [-ExistingTopLevelMgParentId <String>] [-Organization <String>] [-SubscriptionBillingScope <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Generate
```
New-AzSovereignLandingZoneConfigurationOperationLandingZone -LandingZoneAccountName <String>
 -LandingZoneConfigurationName <String> -ResourceGroupName <String> -Body <IGenerateLandingZoneRequest>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### GenerateViaIdentity
```
New-AzSovereignLandingZoneConfigurationOperationLandingZone -InputObject <ISovereignIdentity>
 -Body <IGenerateLandingZoneRequest> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### GenerateViaIdentityExpanded
```
New-AzSovereignLandingZoneConfigurationOperationLandingZone -InputObject <ISovereignIdentity>
 -DeploymentLocation <String> -DeploymentPrefix <String>
 -InfrastructureAsCodeOutputOption <InfrastructureAsCodeOutputOptions> -TopLevelMgDisplayName <String>
 [-DeploymentSuffix <String>] [-Environment <String>] [-ExistingConnectivitySubscriptionId <String>]
 [-ExistingIdentitySubscriptionId <String>] [-ExistingManagementSubscriptionId <String>]
 [-ExistingTopLevelMgParentId <String>] [-Organization <String>] [-SubscriptionBillingScope <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Generate the landing zone.

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

### -Body
The request to generate code for a landing zone.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IGenerateLandingZoneRequest
Parameter Sets: Generate, GenerateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DeploymentLocation
Location to run deployment(s) from the list of azure regions.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeploymentPrefix
The prefix that will be added to all resources created by this deployment.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeploymentSuffix
The suffix that will be added to all resources created by this deployment.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Environment
The environment for which the landing zone is being deployed

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExistingConnectivitySubscriptionId
Connectivity subscription fully qualified Id.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExistingIdentitySubscriptionId
Identity subscription fully qualified Id.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExistingManagementSubscriptionId
Management subscription fully qualified Id.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExistingTopLevelMgParentId
Optional parent for management group hierarchy, used as intermediate root management group parent, if specified.
If empty, default will deploy beneath tenant toot management group.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InfrastructureAsCodeOutputOption
The export options available for code generation.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Support.InfrastructureAsCodeOutputOptions
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.ISovereignIdentity
Parameter Sets: GenerateViaIdentity, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LandingZoneAccountName
The parent landing zone account

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LandingZoneConfigurationName
The landing zone configuration name

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
Aliases:

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

### -Organization
The name of the organization or agency the landing zone is being deployed for.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
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
Parameter Sets: Generate, GenerateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionBillingScope
The full resource ID of billing scope associated to the EA, MCA or MPA account you wish to create the subscription in.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.
The value must be an UUID.

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -TopLevelMgDisplayName
The top level management group display name.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: True
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

### Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IGenerateLandingZoneRequest

### Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.ISovereignIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IGenerateLandingZoneResponse

## NOTES

## RELATED LINKS

