---
external help file:
Module Name: Az.AppConfiguration
online version: https://docs.microsoft.com/en-us/powershell/module/az.appconfiguration/new-azappconfigurationstore
schema: 2.0.0
---

# New-AzAppConfigurationStore

## SYNOPSIS
Creates a configuration store with the specified parameters.

## SYNTAX

### CreateExpanded (Default)
```
New-AzAppConfigurationStore -ConfigStoreName <String> -ResourceGroupName <String> -Location <String>
 -SkuName <String> [-SubscriptionId <String>] [-CreateMode <CreateMode>] [-DisableLocalAuth]
 [-EnablePurgeProtection] [-IdentityType <IdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-KeyVaultPropertyIdentityClientId <String>] [-KeyVaultPropertyKeyIdentifier <String>]
 [-PublicNetworkAccess <PublicNetworkAccess>] [-SoftDeleteRetentionInDay <Int32>] [-Tag <Hashtable>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-AzAppConfigurationStore -ConfigStoreName <String> -ResourceGroupName <String>
 -ConfigStoreCreationParameter <IConfigurationStore> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded1
```
New-AzAppConfigurationStore -ConfigStoreName <String> -ResourceGroupName <String> -Location <String>
 -SkuName <String> [-SubscriptionId <String>] [-CreateMode <CreateMode>] [-DisableLocalAuth]
 [-EnablePurgeProtection] [-IdentityType <IdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-KeyVaultPropertyIdentityClientId <String>] [-KeyVaultPropertyKeyIdentifier <String>]
 [-PublicNetworkAccess <PublicNetworkAccess>] [-SoftDeleteRetentionInDay <Int32>] [-Tag <Hashtable>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-AzAppConfigurationStore -InputObject <IAppConfigurationIdentity>
 -ConfigStoreCreationParameter <IConfigurationStore> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-AzAppConfigurationStore -InputObject <IAppConfigurationIdentity> -Location <String> -SkuName <String>
 [-CreateMode <CreateMode>] [-DisableLocalAuth] [-EnablePurgeProtection] [-IdentityType <IdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-KeyVaultPropertyIdentityClientId <String>]
 [-KeyVaultPropertyKeyIdentifier <String>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-SoftDeleteRetentionInDay <Int32>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a configuration store with the specified parameters.

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

### -ConfigStoreCreationParameter
The configuration store along with all resource properties.
The Configuration Store will have all information to begin utilizing it.
To construct, see NOTES section for CONFIGSTORECREATIONPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20220501Preview.IConfigurationStore
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConfigStoreName
The name of the configuration store.

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreateMode
Indicates whether the configuration store need to be recovered.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Support.CreateMode
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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

### -DisableLocalAuth
Disables all authentication methods other than AAD authentication.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnablePurgeProtection
Property specifying whether protection against purge is enabled for this configuration store.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityType
The type of managed identity used.
The type 'SystemAssigned, UserAssigned' includes both an implicitly created identity and a set of user-assigned identities.
The type 'None' will remove any identities.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Support.IdentityType
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
The list of user-assigned identities associated with the resource.
The user-assigned identity dictionary keys will be ARM resource ids in the form: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}'.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.IAppConfigurationIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KeyVaultPropertyIdentityClientId
The client id of the identity which will be used to access key vault.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeyVaultPropertyKeyIdentifier
The URI of the key vault key used to encrypt data.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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

### -PublicNetworkAccess
Control permission for data plane traffic coming from public networks while private endpoint is enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Support.PublicNetworkAccess
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group to which the container registry belongs.

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
The SKU name of the configuration store.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SoftDeleteRetentionInDay
The amount of time in days that the configuration store will be retained when it is soft deleted.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The Microsoft Azure subscription ID.

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

### -Tag
Resource tags.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20220501Preview.IConfigurationStore

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.IAppConfigurationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20220501Preview.IConfigurationStore

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`CONFIGSTORECREATIONPARAMETER <IConfigurationStore>`: The configuration store along with all resource properties. The Configuration Store will have all information to begin utilizing it.
  - `Location <String>`: The geo-location where the resource lives
  - `SkuName <String>`: The SKU name of the configuration store.
  - `[Tag <ITrackedResourceTags>]`: Resource tags.
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[CreateMode <CreateMode?>]`: Indicates whether the configuration store need to be recovered.
  - `[DisableLocalAuth <Boolean?>]`: Disables all authentication methods other than AAD authentication.
  - `[EnablePurgeProtection <Boolean?>]`: Property specifying whether protection against purge is enabled for this configuration store.
  - `[IdentityType <IdentityType?>]`: The type of managed identity used. The type 'SystemAssigned, UserAssigned' includes both an implicitly created identity and a set of user-assigned identities. The type 'None' will remove any identities.
  - `[IdentityUserAssignedIdentity <IResourceIdentityUserAssignedIdentities>]`: The list of user-assigned identities associated with the resource. The user-assigned identity dictionary keys will be ARM resource ids in the form: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}'.
    - `[(Any) <IUserIdentity>]`: This indicates any property can be added to this object.
  - `[KeyVaultPropertyIdentityClientId <String>]`: The client id of the identity which will be used to access key vault.
  - `[KeyVaultPropertyKeyIdentifier <String>]`: The URI of the key vault key used to encrypt data.
  - `[PublicNetworkAccess <PublicNetworkAccess?>]`: Control permission for data plane traffic coming from public networks while private endpoint is enabled.
  - `[SoftDeleteRetentionInDay <Int32?>]`: The amount of time in days that the configuration store will be retained when it is soft deleted.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.

`INPUTOBJECT <IAppConfigurationIdentity>`: Identity Parameter
  - `[ConfigStoreName <String>]`: The name of the configuration store.
  - `[GroupName <String>]`: The name of the private link resource group.
  - `[Id <String>]`: Resource identity path
  - `[KeyValueName <String>]`: Identifier of key and label combination. Key and label are joined by $ character. Label is optional.
  - `[Location <String>]`: The location in which uniqueness will be verified.
  - `[PrivateEndpointConnectionName <String>]`: Private endpoint connection name
  - `[ReplicaName <String>]`: The name of the replica.
  - `[ResourceGroupName <String>]`: The name of the resource group to which the container registry belongs.
  - `[SubscriptionId <String>]`: The Microsoft Azure subscription ID.

## RELATED LINKS

