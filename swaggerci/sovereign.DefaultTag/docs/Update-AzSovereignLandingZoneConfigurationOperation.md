---
external help file:
Module Name: Az.Sovereign
online version: https://learn.microsoft.com/powershell/module/az.sovereign/update-azsovereignlandingzoneconfigurationoperation
schema: 2.0.0
---

# Update-AzSovereignLandingZoneConfigurationOperation

## SYNOPSIS
Update a landing zone configuration.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzSovereignLandingZoneConfigurationOperation -LandingZoneAccountName <String>
 -LandingZoneConfigurationName <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-AzureBastionCreationOption <ResourceCreationOptions>] [-AzureBastionSubnetCidrBlock <String>]
 [-CustomNamingConvention <ICustomNamingConvention[]>]
 [-DdosProtectionCreationOption <ResourceCreationOptions>] [-DecommissionedMgMetadataCreate]
 [-DecommissionedMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-ExistingAzureBastionId <String>] [-ExistingDdosProtectionId <String>]
 [-ExistingLogAnalyticsWorkspaceId <String>] [-FirewallCreationOption <FirewallCreationOptions>]
 [-FirewallSubnetCidrBlock <String>] [-GatewaySubnetCidrBlock <String>] [-HubNetworkCidrBlock <String>]
 [-LandingZoneMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-LandingZonesMgChild <ILandingZoneManagementGroupProperties[]>]
 [-LogAnalyticsWorkspaceCreationOption <ResourceCreationOptions>] [-LogRetentionInDay <Int64>]
 [-ManagedIdentityType <ManagedIdentityResourceType>]
 [-ManagedIdentityUserAssignedIdentityResourceId <String>] [-NamingConventionFormula <String>]
 [-PlatformConnectivityMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-PlatformIdentityMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-PlatformManagementMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-PlatformMgChild <IPlatformManagementGroupProperties[]>]
 [-PlatformMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-SandboxMgMetadataCreate]
 [-SandboxMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-Tag <ITags[]>]
 [-TopLevelMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzSovereignLandingZoneConfigurationOperation -InputObject <ISovereignIdentity>
 [-AzureBastionCreationOption <ResourceCreationOptions>] [-AzureBastionSubnetCidrBlock <String>]
 [-CustomNamingConvention <ICustomNamingConvention[]>]
 [-DdosProtectionCreationOption <ResourceCreationOptions>] [-DecommissionedMgMetadataCreate]
 [-DecommissionedMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-ExistingAzureBastionId <String>] [-ExistingDdosProtectionId <String>]
 [-ExistingLogAnalyticsWorkspaceId <String>] [-FirewallCreationOption <FirewallCreationOptions>]
 [-FirewallSubnetCidrBlock <String>] [-GatewaySubnetCidrBlock <String>] [-HubNetworkCidrBlock <String>]
 [-LandingZoneMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-LandingZonesMgChild <ILandingZoneManagementGroupProperties[]>]
 [-LogAnalyticsWorkspaceCreationOption <ResourceCreationOptions>] [-LogRetentionInDay <Int64>]
 [-ManagedIdentityType <ManagedIdentityResourceType>]
 [-ManagedIdentityUserAssignedIdentityResourceId <String>] [-NamingConventionFormula <String>]
 [-PlatformConnectivityMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-PlatformIdentityMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-PlatformManagementMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-PlatformMgChild <IPlatformManagementGroupProperties[]>]
 [-PlatformMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-SandboxMgMetadataCreate]
 [-SandboxMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-Tag <ITags[]>]
 [-TopLevelMgMetadataPolicyInitiativesAssignmentProperty <IPolicyInitiativeAssignmentProperties[]>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update a landing zone configuration.

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

### -AzureBastionCreationOption
Parameter used to deploy a Bastion: Select 'Yes' to enable deployment, 'No' to skip it, or 'Existing' to reuse an existing Bastion.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Support.ResourceCreationOptions
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureBastionSubnetCidrBlock
The Bastion subnet address.
Specify the address using IPv4 CIDR notation.

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

### -CustomNamingConvention
The custom naming convention applied to specific resource types for this landing zone configuration, which overrides the default naming convention for those resource types.
Example - 'customNamingConvention': [{'resourceType': 'azureFirewalls', 'formula': '{DeploymentPrefix}-afwl-{DeploymentSuffix}'}]
To construct, see NOTES section for CUSTOMNAMINGCONVENTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.ICustomNamingConvention[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DdosProtectionCreationOption
Parameter used to deploy a DDoS protection plan: Select 'Yes' to enable deployment, 'No' to skip it, or 'Existing' to reuse an existing DDoS protection plan.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Support.ResourceCreationOptions
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DecommissionedMgMetadataCreate
This parameter determines whether the 'Decommissioned' management group will be created.
If set to true, the group will be created; if set to false, it will not be created.
The default value is false.

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

### -DecommissionedMgMetadataPolicyInitiativesAssignmentProperty
Array of policy initiatives applied to the management group.
To construct, see NOTES section for DECOMMISSIONEDMGMETADATAPOLICYINITIATIVESASSIGNMENTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPolicyInitiativeAssignmentProperties[]
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

### -ExistingAzureBastionId
The resource ID of the Bastion when reusing an existing one.

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

### -ExistingDdosProtectionId
The resource ID of the DDoS protection plan when reusing an existing one.

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

### -ExistingLogAnalyticsWorkspaceId
The resource ID of the log analytics workspace when reusing an existing one.

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

### -FirewallCreationOption
Parameter used for deploying a Firewall: Select 'No' to skip deployment, 'Standard' to deploy the Standard SKU, or 'Premium' to deploy the Premium SKU.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Support.FirewallCreationOptions
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirewallSubnetCidrBlock
The Firewall subnet address used for deploying a firewall.
Specify the Firewall subnet using IPv4 CIDR notation.

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

### -GatewaySubnetCidrBlock
The gateway subnet address used for deploying a virtual network.
Specify the subnet using IPv4 CIDR notation.

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

### -HubNetworkCidrBlock
The Virtual Network address.
Specify the address using IPv4 CIDR notation.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.ISovereignIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LandingZoneAccountName
The landing zone account.

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

### -LandingZoneConfigurationName
The landing zone configuration name

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

### -LandingZoneMgMetadataPolicyInitiativesAssignmentProperty
Array of policy initiatives applied to the management group.
To construct, see NOTES section for LANDINGZONEMGMETADATAPOLICYINITIATIVESASSIGNMENTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPolicyInitiativeAssignmentProperties[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LandingZonesMgChild
The child management groups of 'Landing Zones' management group and their assigned policies.
To construct, see NOTES section for LANDINGZONESMGCHILD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.ILandingZoneManagementGroupProperties[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LogAnalyticsWorkspaceCreationOption
Parameter used to deploy a log analytics workspace: Select 'Yes' to enable deployment, 'No' to skip it, or 'Existing' to reuse an existing log analytics workspace.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Support.ResourceCreationOptions
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LogRetentionInDay
Parameter to define the retention period for logs, in days.
The minimum duration is 30 days and the maximum is 730 days.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedIdentityType
The type of managed identity.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Support.ManagedIdentityResourceType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedIdentityUserAssignedIdentityResourceId
The resource id of the managed identity.

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

### -NamingConventionFormula
The default naming convention applied to all resources for this landing zone configuration.
Example - {DeploymentPrefix}-Contoso-{ResourceTypeAbbreviation}{DeploymentSuffix}-{Environment}-testing

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

### -PlatformConnectivityMgMetadataPolicyInitiativesAssignmentProperty
Array of policy initiatives applied to the management group.
To construct, see NOTES section for PLATFORMCONNECTIVITYMGMETADATAPOLICYINITIATIVESASSIGNMENTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPolicyInitiativeAssignmentProperties[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlatformIdentityMgMetadataPolicyInitiativesAssignmentProperty
Array of policy initiatives applied to the management group.
To construct, see NOTES section for PLATFORMIDENTITYMGMETADATAPOLICYINITIATIVESASSIGNMENTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPolicyInitiativeAssignmentProperties[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlatformManagementMgMetadataPolicyInitiativesAssignmentProperty
Array of policy initiatives applied to the management group.
To construct, see NOTES section for PLATFORMMANAGEMENTMGMETADATAPOLICYINITIATIVESASSIGNMENTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPolicyInitiativeAssignmentProperties[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlatformMgChild
The names of the 'Platform' child management groups and their assigned policies, excluding the default ones: 'Connectivity', 'Identity', and 'Management'
To construct, see NOTES section for PLATFORMMGCHILD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPlatformManagementGroupProperties[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlatformMgMetadataPolicyInitiativesAssignmentProperty
Array of policy initiatives applied to the management group.
To construct, see NOTES section for PLATFORMMGMETADATAPOLICYINITIATIVESASSIGNMENTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPolicyInitiativeAssignmentProperties[]
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

### -SandboxMgMetadataCreate
This parameter determines whether the 'Sandbox' management group will be created.
If set to true, the group will be created; if set to false, it will not be created.
The default value is false.

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

### -SandboxMgMetadataPolicyInitiativesAssignmentProperty
Array of policy initiatives applied to the management group.
To construct, see NOTES section for SANDBOXMGMETADATAPOLICYINITIATIVESASSIGNMENTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPolicyInitiativeAssignmentProperties[]
Parameter Sets: (All)
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Tags are key-value pairs that can be assigned to a resource to organize and manage it more effectively.
Example: {'name': 'a tag name', 'value': 'a tag value'}
To construct, see NOTES section for TAG properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.ITags[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TopLevelMgMetadataPolicyInitiativesAssignmentProperty
Array of policy initiatives applied to the management group.
To construct, see NOTES section for TOPLEVELMGMETADATAPOLICYINITIATIVESASSIGNMENTPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.IPolicyInitiativeAssignmentProperties[]
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

### Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.ISovereignIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.ILandingZoneConfigurationResource

## NOTES

## RELATED LINKS

