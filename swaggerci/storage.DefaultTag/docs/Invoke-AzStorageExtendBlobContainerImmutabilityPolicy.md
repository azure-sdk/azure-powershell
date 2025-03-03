---
external help file:
Module Name: Az.Storage
online version: https://learn.microsoft.com/powershell/module/az.storage/invoke-azstorageextendblobcontainerimmutabilitypolicy
schema: 2.0.0
---

# Invoke-AzStorageExtendBlobContainerImmutabilityPolicy

## SYNOPSIS
Extends the immutabilityPeriodSinceCreationInDays of a locked immutabilityPolicy.
The only action allowed on a Locked policy will be this action.
ETag in If-Match is required for this operation.

## SYNTAX

### ExtendExpanded (Default)
```
Invoke-AzStorageExtendBlobContainerImmutabilityPolicy -AccountName <String> -ContainerName <String>
 -ResourceGroupName <String> -IfMatch <String> [-SubscriptionId <String>] [-AllowProtectedAppendWrite]
 [-AllowProtectedAppendWritesAll] [-ImmutabilityPeriodSinceCreationInDay <Int32>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Extend
```
Invoke-AzStorageExtendBlobContainerImmutabilityPolicy -AccountName <String> -ContainerName <String>
 -ResourceGroupName <String> -IfMatch <String> -Parameter <IImmutabilityPolicy> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ExtendViaIdentity
```
Invoke-AzStorageExtendBlobContainerImmutabilityPolicy -InputObject <IStorageIdentity> -IfMatch <String>
 -Parameter <IImmutabilityPolicy> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ExtendViaIdentityExpanded
```
Invoke-AzStorageExtendBlobContainerImmutabilityPolicy -InputObject <IStorageIdentity> -IfMatch <String>
 [-AllowProtectedAppendWrite] [-AllowProtectedAppendWritesAll] [-ImmutabilityPeriodSinceCreationInDay <Int32>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Extends the immutabilityPeriodSinceCreationInDays of a locked immutabilityPolicy.
The only action allowed on a Locked policy will be this action.
ETag in If-Match is required for this operation.

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

### -AccountName
The name of the storage account within the specified resource group.
Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only.

```yaml
Type: System.String
Parameter Sets: Extend, ExtendExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowProtectedAppendWrite
This property can only be changed for unlocked time-based retention policies.
When enabled, new blocks can be written to an append blob while maintaining immutability protection and compliance.
Only new blocks can be added and any existing blocks cannot be modified or deleted.
This property cannot be changed with ExtendImmutabilityPolicy API.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: ExtendExpanded, ExtendViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowProtectedAppendWritesAll
This property can only be changed for unlocked time-based retention policies.
When enabled, new blocks can be written to both 'Append and Bock Blobs' while maintaining immutability protection and compliance.
Only new blocks can be added and any existing blocks cannot be modified or deleted.
This property cannot be changed with ExtendImmutabilityPolicy API.
The 'allowProtectedAppendWrites' and 'allowProtectedAppendWritesAll' properties are mutually exclusive.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: ExtendExpanded, ExtendViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContainerName
The name of the blob container within the specified storage account.
Blob container names must be between 3 and 63 characters in length and use numbers, lower-case letters and dash (-) only.
Every dash (-) character must be immediately preceded and followed by a letter or number.

```yaml
Type: System.String
Parameter Sets: Extend, ExtendExpanded
Aliases:

Required: True
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

### -IfMatch
The entity state (ETag) version of the immutability policy to update must be returned to the server for all update operations.
The ETag value must include the leading and trailing double quotes as returned by the service.

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

### -ImmutabilityPeriodSinceCreationInDay
The immutability period for the blobs in the container since the policy creation, in days.

```yaml
Type: System.Int32
Parameter Sets: ExtendExpanded, ExtendViaIdentityExpanded
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
Parameter Sets: ExtendViaIdentity, ExtendViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Parameter
The ImmutabilityPolicy property of a blob container, including Id, resource name, resource type, Etag.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.IImmutabilityPolicy
Parameter Sets: Extend, ExtendViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group within the user's subscription.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Extend, ExtendExpanded
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
Parameter Sets: Extend, ExtendExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.IImmutabilityPolicy

### Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IStorageIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.IImmutabilityPolicy

## NOTES

## RELATED LINKS

