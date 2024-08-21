---
external help file:
Module Name: Az.Batch
online version: https://learn.microsoft.com/powershell/module/az.batch/update-azbatchaccount
schema: 2.0.0
---

# Update-AzBatchAccount

## SYNOPSIS
Updates the properties of an existing Batch account.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzBatchAccount -AccountName <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-AccountAccessDefaultAction <EndpointAccessDefaultAction>] [-AccountAccessIPRule <IIPRule[]>]
 [-AllowedAuthenticationMode <AuthenticationMode[]>] [-AutoStorageAccountId <String>]
 [-AutoStorageAuthenticationMode <AutoStorageAuthenticationMode>] [-EncryptionKeySource <KeySource>]
 [-IdentityType <ResourceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-KeyVaultPropertyKeyIdentifier <String>] [-NodeIdentityReferenceResourceId <String>]
 [-NodeManagementAccessDefaultAction <EndpointAccessDefaultAction>] [-NodeManagementAccessIPRule <IIPRule[]>]
 [-PublicNetworkAccess <PublicNetworkAccessType>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzBatchAccount -InputObject <IBatchIdentity>
 [-AccountAccessDefaultAction <EndpointAccessDefaultAction>] [-AccountAccessIPRule <IIPRule[]>]
 [-AllowedAuthenticationMode <AuthenticationMode[]>] [-AutoStorageAccountId <String>]
 [-AutoStorageAuthenticationMode <AutoStorageAuthenticationMode>] [-EncryptionKeySource <KeySource>]
 [-IdentityType <ResourceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-KeyVaultPropertyKeyIdentifier <String>] [-NodeIdentityReferenceResourceId <String>]
 [-NodeManagementAccessDefaultAction <EndpointAccessDefaultAction>] [-NodeManagementAccessIPRule <IIPRule[]>]
 [-PublicNetworkAccess <PublicNetworkAccessType>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates the properties of an existing Batch account.

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

### -AccountAccessDefaultAction
Default action for endpoint access.
It is only applicable when publicNetworkAccess is enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.EndpointAccessDefaultAction
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccountAccessIPRule
Array of IP ranges to filter client IP address.
To construct, see NOTES section for ACCOUNTACCESSIPRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240701.IIPRule[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccountName
The name of the Batch account.

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

### -AllowedAuthenticationMode
List of allowed authentication modes for the Batch account that can be used to authenticate with the data plane.
This does not affect authentication with the control plane.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.AuthenticationMode[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoStorageAccountId
The resource ID of the storage account to be used for auto-storage account.

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

### -AutoStorageAuthenticationMode
The authentication mode which the Batch service will use to manage the auto-storage account.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.AutoStorageAuthenticationMode
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

### -EncryptionKeySource
Type of the key source.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.KeySource
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityType
The type of identity used for the Batch account.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.ResourceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
The list of user identities associated with the Batch account.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.IBatchIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KeyVaultPropertyKeyIdentifier
Full path to the secret with or without version.
Example https://mykeyvault.vault.azure.net/keys/testkey/6e34a81fef704045975661e297a4c053.
or https://mykeyvault.vault.azure.net/keys/testkey.
To be usable the following prerequisites must be met: The Batch Account has a System Assigned identity The account identity has been granted Key/Get, Key/Unwrap and Key/Wrap permissions The KeyVault has soft-delete and purge protection enabled

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

### -NodeIdentityReferenceResourceId
The ARM resource id of the user assigned identity.

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

### -NodeManagementAccessDefaultAction
Default action for endpoint access.
It is only applicable when publicNetworkAccess is enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.EndpointAccessDefaultAction
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeManagementAccessIPRule
Array of IP ranges to filter client IP address.
To construct, see NOTES section for NODEMANAGEMENTACCESSIPRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240701.IIPRule[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccess
If not specified, the default value is 'enabled'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.PublicNetworkAccessType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group that contains the Batch account.

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
The Azure subscription ID.
This is a GUID-formatted string (e.g.
00000000-0000-0000-0000-000000000000)

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
The user-specified tags associated with the account.

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

### Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.IBatchIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240701.IBatchAccount

## NOTES

## RELATED LINKS

