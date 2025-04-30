---
external help file:
Module Name: Az.Databricks
online version: https://learn.microsoft.com/powershell/module/az.databricks/new-azdatabricksworkspace
schema: 2.0.0
---

# New-AzDatabricksWorkspace

## SYNOPSIS
Creates a new workspace.

## SYNTAX

```
New-AzDatabricksWorkspace -Name <String> -ResourceGroupName <String> -Location <String>
 -ManagedResourceGroupId <String> [-SubscriptionId <String>] [-AccessConnectorId <String>]
 [-AccessConnectorIdentityType <IdentityType>] [-AccessConnectorUserAssignedIdentityId <String>]
 [-Authorization <IWorkspaceProviderAuthorization[]>]
 [-AutomaticClusterUpdateValue <AutomaticClusterUpdateValue>]
 [-ComplianceSecurityProfileComplianceStandard <ComplianceStandard[]>]
 [-ComplianceSecurityProfileValue <ComplianceSecurityProfileValue>] [-DefaultCatalogInitialName <String>]
 [-DefaultCatalogInitialType <InitialType>] [-DefaultStorageFirewall <DefaultStorageFirewall>]
 [-EnhancedSecurityMonitoringValue <EnhancedSecurityMonitoringValue>]
 [-ManagedDiskKeyVaultPropertiesKeyName <String>] [-ManagedDiskKeyVaultPropertiesKeyVaultUri <String>]
 [-ManagedDiskKeyVaultPropertiesKeyVersion <String>] [-ManagedDiskRotationToLatestKeyVersionEnabled]
 [-ManagedServicesKeyVaultPropertiesKeyName <String>] [-ManagedServicesKeyVaultPropertiesKeyVaultUri <String>]
 [-ManagedServicesKeyVaultPropertiesKeyVersion <String>] [-Parameter <IWorkspaceCustomParameters>]
 [-PublicNetworkAccess <PublicNetworkAccess>] [-RequiredNsgRule <RequiredNsgRules>] [-SkuName <String>]
 [-SkuTier <String>] [-Tag <Hashtable>] [-UiDefinitionUri <String>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a new workspace.

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

### -AccessConnectorId
The resource ID of Azure Databricks Access Connector Resource.

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

### -AccessConnectorIdentityType
The identity type of the Access Connector Resource.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.IdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessConnectorUserAssignedIdentityId
The resource ID of the User Assigned Identity associated with the Access Connector Resource.
This is required for type 'UserAssigned' and not valid for type 'SystemAssigned'.

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

### -Authorization
The workspace provider authorizations.
To construct, see NOTES section for AUTHORIZATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Models.Api20250301Preview.IWorkspaceProviderAuthorization[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutomaticClusterUpdateValue
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.AutomaticClusterUpdateValue
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComplianceSecurityProfileComplianceStandard
Compliance standards associated with the workspace.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.ComplianceStandard[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComplianceSecurityProfileValue
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.ComplianceSecurityProfileValue
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultCatalogInitialName
Specifies the initial Name of default catalog.
If not specified, the name of the workspace will be used.

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

### -DefaultCatalogInitialType
Defines the initial type of the default catalog.
Possible values (case-insensitive): HiveMetastore, UnityCatalog

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.InitialType
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

### -DefaultStorageFirewall
Gets or Sets Default Storage Firewall configuration information

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.DefaultStorageFirewall
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnhancedSecurityMonitoringValue
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.EnhancedSecurityMonitoringValue
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
The geo-location where the resource lives

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

### -ManagedDiskKeyVaultPropertiesKeyName
The name of KeyVault key.

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

### -ManagedDiskKeyVaultPropertiesKeyVaultUri
The URI of KeyVault.

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

### -ManagedDiskKeyVaultPropertiesKeyVersion
The version of KeyVault key.

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

### -ManagedDiskRotationToLatestKeyVersionEnabled
Indicate whether the latest key version should be automatically used for Managed Disk Encryption.

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

### -ManagedResourceGroupId
The managed resource group Id.

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

### -ManagedServicesKeyVaultPropertiesKeyName
The name of KeyVault key.

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

### -ManagedServicesKeyVaultPropertiesKeyVaultUri
The Uri of KeyVault.

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

### -ManagedServicesKeyVaultPropertiesKeyVersion
The version of KeyVault key.

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

### -Name
The name of the workspace.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: WorkspaceName

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

### -Parameter
The workspace's custom parameters.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Models.Api20250301Preview.IWorkspaceCustomParameters
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccess
The network access type for accessing workspace.
Set value to disabled to access workspace only via private link.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.PublicNetworkAccess
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequiredNsgRule
Gets or sets a value indicating whether data plane (clusters) to control plane communication happen over private endpoint.
Supported values are 'AllRules' and 'NoAzureDatabricksRules'.
'NoAzureServiceRules' value is for internal use only.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Databricks.Support.RequiredNsgRules
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

### -SkuName
The SKU name.

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

### -SkuTier
The SKU tier.

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
Resource tags.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UiDefinitionUri
The blob URI where the UI definition file is located.

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

### Microsoft.Azure.PowerShell.Cmdlets.Databricks.Models.Api20250301Preview.IWorkspace

## NOTES

## RELATED LINKS

