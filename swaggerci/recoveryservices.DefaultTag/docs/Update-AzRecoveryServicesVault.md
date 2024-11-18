---
external help file:
Module Name: Az.RecoveryServices
online version: https://learn.microsoft.com/powershell/module/az.recoveryservices/update-azrecoveryservicesvault
schema: 2.0.0
---

# Update-AzRecoveryServicesVault

## SYNOPSIS
Updates the vault.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzRecoveryServicesVault -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-XmsAuthorizationAuxiliary <String>] [-AzureMonitorAlertSettingAlertsForAllFailoverIssue <AlertsState>]
 [-AzureMonitorAlertSettingAlertsForAllJobFailure <AlertsState>]
 [-AzureMonitorAlertSettingAlertsForAllReplicationIssue <AlertsState>]
 [-ClassicAlertSettingAlertsForCriticalOperation <AlertsState>]
 [-ClassicAlertSettingEmailNotificationsForSiteRecovery <AlertsState>]
 [-CrossSubscriptionRestoreSettingCrossSubscriptionRestoreState <CrossSubscriptionRestoreState>]
 [-EncryptionInfrastructureEncryption <InfrastructureEncryptionState>] [-Etag <String>]
 [-IdentityType <ResourceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-ImmutabilitySettingState <ImmutabilityState>] [-KekIdentityUserAssignedIdentity <String>]
 [-KekIdentityUseSystemAssignedIdentity] [-KeyVaultPropertyKeyUri <String>] [-Location <String>]
 [-PublicNetworkAccess <PublicNetworkAccess>] [-RedundancySettingCrossRegionRestore <CrossRegionRestore>]
 [-RedundancySettingStandardTierStorageRedundancy <StandardTierStorageRedundancy>]
 [-ResourceGuardOperationRequest <String[]>] [-SkuCapacity <String>] [-SkuFamily <String>]
 [-SkuName <SkuName>] [-SkuSize <String>] [-SkuTier <String>]
 [-SoftDeleteSettingEnhancedSecurityState <EnhancedSecurityState>]
 [-SoftDeleteSettingSoftDeleteRetentionPeriodInDay <Int32>]
 [-SoftDeleteSettingSoftDeleteState <SoftDeleteState>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzRecoveryServicesVault -InputObject <IRecoveryServicesIdentity> [-XmsAuthorizationAuxiliary <String>]
 [-AzureMonitorAlertSettingAlertsForAllFailoverIssue <AlertsState>]
 [-AzureMonitorAlertSettingAlertsForAllJobFailure <AlertsState>]
 [-AzureMonitorAlertSettingAlertsForAllReplicationIssue <AlertsState>]
 [-ClassicAlertSettingAlertsForCriticalOperation <AlertsState>]
 [-ClassicAlertSettingEmailNotificationsForSiteRecovery <AlertsState>]
 [-CrossSubscriptionRestoreSettingCrossSubscriptionRestoreState <CrossSubscriptionRestoreState>]
 [-EncryptionInfrastructureEncryption <InfrastructureEncryptionState>] [-Etag <String>]
 [-IdentityType <ResourceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-ImmutabilitySettingState <ImmutabilityState>] [-KekIdentityUserAssignedIdentity <String>]
 [-KekIdentityUseSystemAssignedIdentity] [-KeyVaultPropertyKeyUri <String>] [-Location <String>]
 [-PublicNetworkAccess <PublicNetworkAccess>] [-RedundancySettingCrossRegionRestore <CrossRegionRestore>]
 [-RedundancySettingStandardTierStorageRedundancy <StandardTierStorageRedundancy>]
 [-ResourceGuardOperationRequest <String[]>] [-SkuCapacity <String>] [-SkuFamily <String>]
 [-SkuName <SkuName>] [-SkuSize <String>] [-SkuTier <String>]
 [-SoftDeleteSettingEnhancedSecurityState <EnhancedSecurityState>]
 [-SoftDeleteSettingSoftDeleteRetentionPeriodInDay <Int32>]
 [-SoftDeleteSettingSoftDeleteState <SoftDeleteState>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates the vault.

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

### -AzureMonitorAlertSettingAlertsForAllFailoverIssue
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.AlertsState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureMonitorAlertSettingAlertsForAllJobFailure
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.AlertsState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureMonitorAlertSettingAlertsForAllReplicationIssue
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.AlertsState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClassicAlertSettingAlertsForCriticalOperation
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.AlertsState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClassicAlertSettingEmailNotificationsForSiteRecovery
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.AlertsState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CrossSubscriptionRestoreSettingCrossSubscriptionRestoreState
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.CrossSubscriptionRestoreState
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

### -EncryptionInfrastructureEncryption
Enabling/Disabling the Double Encryption state

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.InfrastructureEncryptionState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Etag
Optional ETag.

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

### -IdentityType
The type of managed identity used.
The type 'SystemAssigned, UserAssigned' includes both an implicitly created identity and a set of user-assigned identities.
The type 'None' will remove any identities.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.ResourceIdentityType
Parameter Sets: (All)
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
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImmutabilitySettingState
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.ImmutabilityState
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
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.IRecoveryServicesIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KekIdentityUserAssignedIdentity
The user assigned identity to be used to grant permissions in case the type of identity used is UserAssigned

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

### -KekIdentityUseSystemAssignedIdentity
Indicate that system assigned identity should be used.
Mutually exclusive with 'userAssignedIdentity' field

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

### -KeyVaultPropertyKeyUri
The key uri of the Customer Managed Key

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

### -Location
Resource location.

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
The name of the recovery services vault.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: VaultName

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
property to enable or disable resource provider inbound network traffic from public clients

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.PublicNetworkAccess
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RedundancySettingCrossRegionRestore
Flag to show if Cross Region Restore is enabled on the Vault or not

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.CrossRegionRestore
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RedundancySettingStandardTierStorageRedundancy
The storage redundancy setting of a vault

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.StandardTierStorageRedundancy
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

### -ResourceGuardOperationRequest
ResourceGuardOperationRequests on which LAC check will be performed

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

### -SkuCapacity
The sku capacity

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

### -SkuFamily
The sku family

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
Name of SKU is RS0 (Recovery Services 0th version) and the tier is standard tier.
They do not have affect on backend storage redundancy or any other vault settings.
To manage storage redundancy, use the backupstorageconfig

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.SkuName
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuSize
The sku size

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
The Sku tier.

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

### -SoftDeleteSettingEnhancedSecurityState
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.EnhancedSecurityState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SoftDeleteSettingSoftDeleteRetentionPeriodInDay
Soft delete retention period in days

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

### -SoftDeleteSettingSoftDeleteState
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Support.SoftDeleteState
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

### -XmsAuthorizationAuxiliary
.

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

### Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.IRecoveryServicesIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.Api20241001.IVault

## NOTES

## RELATED LINKS

