---
external help file:
Module Name: Az.Storage
online version: https://learn.microsoft.com/powershell/module/az.storage/update-azstorageaccount
schema: 2.0.0
---

# Update-AzStorageAccount

## SYNOPSIS
The update operation can be used to update the SKU, encryption, access tier, or tags for a storage account.
It can also be used to map the account to a custom domain.
Only one custom domain is supported per storage account; the replacement/change of custom domain is not supported.
In order to replace an old custom domain, the old value must be cleared/unregistered before a new value can be set.
The update of multiple properties is supported.
This call does not change the storage keys for the account.
If you want to change the storage account keys, use the regenerate keys operation.
The location and name of the storage account cannot be changed after creation.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzStorageAccount -AccountName <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-AccessTier <AccessTier>] [-ActiveDirectoryPropertyAccountType <AccountType>]
 [-ActiveDirectoryPropertyAzureStorageSid <String>] [-ActiveDirectoryPropertyDomainGuid <String>]
 [-ActiveDirectoryPropertyDomainName <String>] [-ActiveDirectoryPropertyDomainSid <String>]
 [-ActiveDirectoryPropertyForestName <String>] [-ActiveDirectoryPropertyNetBiosDomainName <String>]
 [-ActiveDirectoryPropertySamAccountName <String>] [-AllowBlobPublicAccess] [-AllowCrossTenantReplication]
 [-AllowedCopyScope <AllowedCopyScope>] [-AllowSharedKeyAccess]
 [-AzureFileIdentityBasedAuthenticationDefaultSharePermission <DefaultSharePermission>]
 [-AzureFileIdentityBasedAuthenticationDirectoryServiceOption <DirectoryServiceOptions>]
 [-CustomDomainName <String>] [-CustomDomainUseSubDomainName] [-DefaultToOAuthAuthentication]
 [-DnsEndpointType <DnsEndpointType>] [-EnableExtendedGroup] [-EnableHttpsTrafficOnly]
 [-Encryption <IEncryption>] [-IdentityType <IdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-ImmutabilityPolicyAllowProtectedAppendWrite]
 [-ImmutabilityPolicyImmutabilityPeriodSinceCreationInDay <Int32>]
 [-ImmutabilityPolicyState <AccountImmutabilityPolicyState>] [-ImmutableStorageWithVersioningEnabled]
 [-IsLocalUserEnabled] [-IsSftpEnabled] [-KeyPolicyKeyExpirationPeriodInDay <Int32>] [-Kind <Kind>]
 [-LargeFileSharesState <LargeFileSharesState>] [-MinimumTlsVersion <MinimumTlsVersion>]
 [-NetworkRuleSetBypass <Bypass>] [-NetworkRuleSetDefaultAction <DefaultAction>]
 [-NetworkRuleSetIPRule <IIPRule[]>] [-NetworkRuleSetResourceAccessRule <IResourceAccessRule[]>]
 [-NetworkRuleSetVirtualNetworkRule <IVirtualNetworkRule[]>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-RoutingPreferencePublishInternetEndpoint] [-RoutingPreferencePublishMicrosoftEndpoint]
 [-RoutingPreferenceRoutingChoice <RoutingChoice>] [-SasPolicyExpirationAction <ExpirationAction>]
 [-SasPolicySasExpirationPeriod <String>] [-SkuName <SkuName>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzStorageAccount -InputObject <IStorageIdentity> [-AccessTier <AccessTier>]
 [-ActiveDirectoryPropertyAccountType <AccountType>] [-ActiveDirectoryPropertyAzureStorageSid <String>]
 [-ActiveDirectoryPropertyDomainGuid <String>] [-ActiveDirectoryPropertyDomainName <String>]
 [-ActiveDirectoryPropertyDomainSid <String>] [-ActiveDirectoryPropertyForestName <String>]
 [-ActiveDirectoryPropertyNetBiosDomainName <String>] [-ActiveDirectoryPropertySamAccountName <String>]
 [-AllowBlobPublicAccess] [-AllowCrossTenantReplication] [-AllowedCopyScope <AllowedCopyScope>]
 [-AllowSharedKeyAccess]
 [-AzureFileIdentityBasedAuthenticationDefaultSharePermission <DefaultSharePermission>]
 [-AzureFileIdentityBasedAuthenticationDirectoryServiceOption <DirectoryServiceOptions>]
 [-CustomDomainName <String>] [-CustomDomainUseSubDomainName] [-DefaultToOAuthAuthentication]
 [-DnsEndpointType <DnsEndpointType>] [-EnableExtendedGroup] [-EnableHttpsTrafficOnly]
 [-Encryption <IEncryption>] [-IdentityType <IdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-ImmutabilityPolicyAllowProtectedAppendWrite]
 [-ImmutabilityPolicyImmutabilityPeriodSinceCreationInDay <Int32>]
 [-ImmutabilityPolicyState <AccountImmutabilityPolicyState>] [-ImmutableStorageWithVersioningEnabled]
 [-IsLocalUserEnabled] [-IsSftpEnabled] [-KeyPolicyKeyExpirationPeriodInDay <Int32>] [-Kind <Kind>]
 [-LargeFileSharesState <LargeFileSharesState>] [-MinimumTlsVersion <MinimumTlsVersion>]
 [-NetworkRuleSetBypass <Bypass>] [-NetworkRuleSetDefaultAction <DefaultAction>]
 [-NetworkRuleSetIPRule <IIPRule[]>] [-NetworkRuleSetResourceAccessRule <IResourceAccessRule[]>]
 [-NetworkRuleSetVirtualNetworkRule <IVirtualNetworkRule[]>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-RoutingPreferencePublishInternetEndpoint] [-RoutingPreferencePublishMicrosoftEndpoint]
 [-RoutingPreferenceRoutingChoice <RoutingChoice>] [-SasPolicyExpirationAction <ExpirationAction>]
 [-SasPolicySasExpirationPeriod <String>] [-SkuName <SkuName>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The update operation can be used to update the SKU, encryption, access tier, or tags for a storage account.
It can also be used to map the account to a custom domain.
Only one custom domain is supported per storage account; the replacement/change of custom domain is not supported.
In order to replace an old custom domain, the old value must be cleared/unregistered before a new value can be set.
The update of multiple properties is supported.
This call does not change the storage keys for the account.
If you want to change the storage account keys, use the regenerate keys operation.
The location and name of the storage account cannot be changed after creation.

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

### -AccessTier
Required for storage accounts where kind = BlobStorage.
The access tier is used for billing.
The 'Premium' access tier is the default value for premium block blobs storage account type and it cannot be changed for the premium block blobs storage account type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.AccessTier
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccountName
The name of the storage account within the specified resource group.
Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only.

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

### -ActiveDirectoryPropertyAccountType
Specifies the Active Directory account type for Azure Storage.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.AccountType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ActiveDirectoryPropertyAzureStorageSid
Specifies the security identifier (SID) for Azure Storage.

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

### -ActiveDirectoryPropertyDomainGuid
Specifies the domain GUID.

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

### -ActiveDirectoryPropertyDomainName
Specifies the primary domain that the AD DNS server is authoritative for.

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

### -ActiveDirectoryPropertyDomainSid
Specifies the security identifier (SID).

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

### -ActiveDirectoryPropertyForestName
Specifies the Active Directory forest to get.

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

### -ActiveDirectoryPropertyNetBiosDomainName
Specifies the NetBIOS domain name.

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

### -ActiveDirectoryPropertySamAccountName
Specifies the Active Directory SAMAccountName for Azure Storage.

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

### -AllowBlobPublicAccess
Allow or disallow public access to all blobs or containers in the storage account.
The default interpretation is false for this property.

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

### -AllowCrossTenantReplication
Allow or disallow cross AAD tenant object replication.
Set this property to true for new or existing accounts only if object replication policies will involve storage accounts in different AAD tenants.
The default interpretation is false for new accounts to follow best security practices by default.

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

### -AllowedCopyScope
Restrict copy to and from Storage Accounts within an AAD tenant or with Private Links to the same VNet.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.AllowedCopyScope
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowSharedKeyAccess
Indicates whether the storage account permits requests to be authorized with the account access key via Shared Key.
If false, then all requests, including shared access signatures, must be authorized with Azure Active Directory (Azure AD).
The default value is null, which is equivalent to true.

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

### -AzureFileIdentityBasedAuthenticationDefaultSharePermission
Default share permission for users using Kerberos authentication if RBAC role is not assigned.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.DefaultSharePermission
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureFileIdentityBasedAuthenticationDirectoryServiceOption
Indicates the directory service used.
Note that this enum may be extended in the future.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.DirectoryServiceOptions
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomDomainName
Gets or sets the custom domain name assigned to the storage account.
Name is the CNAME source.

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

### -CustomDomainUseSubDomainName
Indicates whether indirect CName validation is enabled.
Default value is false.
This should only be set on updates.

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

### -DefaultToOAuthAuthentication
A boolean flag which indicates whether the default authentication is OAuth or not.
The default interpretation is false for this property.

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

### -DnsEndpointType
Allows you to specify the type of endpoint.
Set this to AzureDNSZone to create a large number of accounts in a single subscription, which creates accounts in an Azure DNS Zone and the endpoint URL will have an alphanumeric DNS Zone identifier.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.DnsEndpointType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableExtendedGroup
Enables extended group support with local users feature, if set to true

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

### -EnableHttpsTrafficOnly
Allows https traffic only to storage service if sets to true.

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

### -Encryption
Not applicable.
Azure Storage encryption at rest is enabled by default for all storage accounts and cannot be disabled.
To construct, see NOTES section for ENCRYPTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.IEncryption
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityType
The identity type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.IdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
Gets or sets a list of key value pairs that describe the set of User Assigned identities that will be used with this storage account.
The key is the ARM resource identifier of the identity.
Only 1 User Assigned identity is permitted here.

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

### -ImmutabilityPolicyAllowProtectedAppendWrite
This property can only be changed for disabled and unlocked time-based retention policies.
When enabled, new blocks can be written to an append blob while maintaining immutability protection and compliance.
Only new blocks can be added and any existing blocks cannot be modified or deleted.

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

### -ImmutabilityPolicyImmutabilityPeriodSinceCreationInDay
The immutability period for the blobs in the container since the policy creation, in days.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImmutabilityPolicyState
The ImmutabilityPolicy state defines the mode of the policy.
Disabled state disables the policy, Unlocked state allows increase and decrease of immutability retention time and also allows toggling allowProtectedAppendWrites property, Locked state only allows the increase of the immutability retention time.
A policy can only be created in a Disabled or Unlocked state and can be toggled between the two states.
Only a policy in an Unlocked state can transition to a Locked state which cannot be reverted.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.AccountImmutabilityPolicyState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImmutableStorageWithVersioningEnabled
A boolean flag which enables account-level immutability.
All the containers under such an account have object-level immutability enabled by default.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IStorageIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsLocalUserEnabled
Enables local users feature, if set to true

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

### -IsSftpEnabled
Enables Secure File Transfer Protocol, if set to true

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

### -KeyPolicyKeyExpirationPeriodInDay
The key expiration period in days.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Kind
Optional.
Indicates the type of storage account.
Currently only StorageV2 value supported by server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.Kind
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LargeFileSharesState
Allow large file shares if sets to Enabled.
It cannot be disabled once it is enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.LargeFileSharesState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumTlsVersion
Set the minimum TLS version to be permitted on requests to storage.
The default interpretation is TLS 1.0 for this property.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.MinimumTlsVersion
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkRuleSetBypass
Specifies whether traffic is bypassed for Logging/Metrics/AzureServices.
Possible values are any combination of Logging|Metrics|AzureServices (For example, "Logging, Metrics"), or None to bypass none of those traffics.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.Bypass
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkRuleSetDefaultAction
Specifies the default action of allow or deny when no other rules match.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.DefaultAction
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkRuleSetIPRule
Sets the IP ACL rules
To construct, see NOTES section for NETWORKRULESETIPRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.IIPRule[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkRuleSetResourceAccessRule
Sets the resource access rules
To construct, see NOTES section for NETWORKRULESETRESOURCEACCESSRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.IResourceAccessRule[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkRuleSetVirtualNetworkRule
Sets the virtual network rules
To construct, see NOTES section for NETWORKRULESETVIRTUALNETWORKRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.IVirtualNetworkRule[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccess
Allow, disallow, or let Network Security Perimeter configuration to evaluate public network access to Storage Account.
Value is optional but if passed in, must be 'Enabled', 'Disabled' or 'SecuredByPerimeter'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.PublicNetworkAccess
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group within the user's subscription.
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

### -RoutingPreferencePublishInternetEndpoint
A boolean flag which indicates whether internet routing storage endpoints are to be published

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

### -RoutingPreferencePublishMicrosoftEndpoint
A boolean flag which indicates whether microsoft routing storage endpoints are to be published

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

### -RoutingPreferenceRoutingChoice
Routing Choice defines the kind of network routing opted by the user.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.RoutingChoice
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SasPolicyExpirationAction
The SAS Expiration Action defines the action to be performed when sasPolicy.sasExpirationPeriod is violated.
The 'Log' action can be used for audit purposes and the 'Block' action can be used to block and deny the usage of SAS tokens that do not adhere to the sas policy expiration period.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.ExpirationAction
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SasPolicySasExpirationPeriod
The SAS expiration period, DD.HH:MM:SS.

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

### -SkuName
The SKU name.
Required for account creation; optional for update.
Note that in older versions, SKU name was called accountType.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.SkuName
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
Gets or sets a list of key value pairs that describe the resource.
These tags can be used in viewing and grouping this resource (across resource groups).
A maximum of 15 tags can be provided for a resource.
Each tag must have a key no greater in length than 128 characters and a value no greater in length than 256 characters.

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

### Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IStorageIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.IStorageAccount

## NOTES

## RELATED LINKS

