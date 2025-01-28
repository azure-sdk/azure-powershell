---
external help file:
Module Name: Az.Sovereign
online version: https://learn.microsoft.com/powershell/module/az.sovereign/new-azsovereignlandingzoneconfigurationoperation
schema: 2.0.0
---

# New-AzSovereignLandingZoneConfigurationOperation

## SYNOPSIS
Creates the landing zone configuration.

## SYNTAX

```
New-AzSovereignLandingZoneConfigurationOperation -LandingZoneAccountName <String>
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

## DESCRIPTION
Creates the landing zone configuration.

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
To deploy the bastion service, choose Yes, otherwise No.
Choose UseExisting for existing bastion service.

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
Azure bastion subnet.
IP v4 CIDR block.

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
The customized naming convention for one or more resource types in this landing zone configuration
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
To deploy ddos, choose Yes, otherwise No.
Select Existing to provide an existing ddos protection plan.

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
When set to false, this management group will not be created.
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
Array of initiative assignments to be applied to the management group.
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
The resource id of azure bastion.

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
The resource id of the ddos protection plan.

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
The resource id of the log analytics workspace that was created to centralize log ingestion.

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
To deploy firewall, choose the Standard/Premium based on the desired SKU.
Choose None for no firewall and UseExisting for a pre existing one.

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
Azure firewall subnet.
IPv4 CIDR block.

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
Gateway subnet.
IPv4 CIDR block.

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
The address space for the VNET.
IPv4 CIDR block.

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

### -LandingZoneAccountName
The parent landing zone account

```yaml
Type: System.String
Parameter Sets: (All)
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
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LandingZoneMgMetadataPolicyInitiativesAssignmentProperty
Array of initiative assignments to be applied to the management group.
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
Landing zone children management group properties
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
To deploy log analytics workspace, choose Yes, otherwise No.
Select UseExisting to provide an existing log analytics workspace.

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
Set how long logs are retained for, in days.
Minimum length is 30 and maximum is 730

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
The naming convention that's used by default for all resource types for this landing zone configuration

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
Array of initiative assignments to be applied to the management group.
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
Array of initiative assignments to be applied to the management group.
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
Array of initiative assignments to be applied to the management group.
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
Platform children management group properties.
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
Array of initiative assignments to be applied to the management group.
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
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SandboxMgMetadataCreate
When set to false this management group will not be created.
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
Array of initiative assignments to be applied to the management group.
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
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Array of tag objects in format of {'name':'a tag name', 'value':'a tag value'}.
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
Array of initiative assignments to be applied to the management group.
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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Sovereign.Models.Api20250227Preview.ILandingZoneConfigurationResource

## NOTES

## RELATED LINKS

