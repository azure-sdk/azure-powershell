---
external help file:
Module Name: Az.DevTestLabs
online version: https://learn.microsoft.com/powershell/module/az.devtestlabs/new-azdevtestlabslab
schema: 2.0.0
---

# New-AzDevTestLabsLab

## SYNOPSIS
Create or replace an existing lab.
This operation can take a while to complete.

## SYNTAX

```
New-AzDevTestLabsLab -Name <String> -ResourceGroupName <String> -Location <String> [-SubscriptionId <String>]
 [-AnnouncementEnabled <EnableStatus>] [-AnnouncementExpirationDate <DateTime>] [-AnnouncementExpired]
 [-AnnouncementMarkdown <String>] [-AnnouncementTitle <String>] [-BrowserConnect <EnableStatus>]
 [-DefaultSecretName <String>] [-DisableAutoUpgradeCseMinorVersion] [-EncryptionDiskEncryptionSetId <String>]
 [-EncryptionType <EncryptionType>] [-EnvironmentPermission <EnvironmentPermission>]
 [-ExtendedProperty <Hashtable>] [-IdentityClientSecretUrl <String>] [-IdentityPrincipalId <String>]
 [-IdentityTenantId <String>] [-IdentityType <ManagedIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-IsolateLabResource <EnableStatus>]
 [-LabStorageType <StorageType>] [-ManagementIdentity <Hashtable>]
 [-MandatoryArtifactsResourceIdsLinux <String[]>] [-MandatoryArtifactsResourceIdsWindow <String[]>]
 [-PremiumDataDisk <PremiumDataDisk>] [-SupportEnabled <EnableStatus>] [-SupportMarkdown <String>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create or replace an existing lab.
This operation can take a while to complete.

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

### -AnnouncementEnabled
Is the lab announcement active/enabled at this time

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.EnableStatus
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AnnouncementExpirationDate
The time at which the announcement expires (null for never)

```yaml
Type: System.DateTime
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AnnouncementExpired
Has this announcement expired

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

### -AnnouncementMarkdown
The markdown text (if any) that this lab displays in the UI.
If left empty/null, nothing will be shown.

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

### -AnnouncementTitle
The plain text title for the lab announcement

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

### -BrowserConnect
Is browser connect enabled for the lab

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.EnableStatus
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

### -DefaultSecretName
Default secret for creating virtual machines.

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

### -DisableAutoUpgradeCseMinorVersion
Is auto upgrade of CSE disabled for the lab

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

### -EncryptionDiskEncryptionSetId
Gets or sets resourceId of the disk encryption set to use for enabling encryption at rest.

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

### -EncryptionType
Gets or sets the type of key used to encrypt the data of the disk.
Possible values include: 'EncryptionAtRestWithPlatformKey', 'EncryptionAtRestWithCustomerKey'

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.EncryptionType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnvironmentPermission
The access rights to be granted to the user when provisioning an environment

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.EnvironmentPermission
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExtendedProperty
Extended properties of the lab used for experimental features

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

### -IdentityClientSecretUrl
The client secret URL of the identity.

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

### -IdentityPrincipalId
The principal id of resource identity.

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

### -IdentityTenantId
The tenant identifier of resource.

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
Type of identity (SystemAssigned, UserAssigned, None)

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.ManagedIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
If Type is 'UserAssigned': List of user assigned identities.

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

### -IsolateLabResource
Indicates whether to create Lab resources (e.g.
Storage accounts and Key Vaults) in network isolation.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.EnableStatus
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LabStorageType
Type of storage used by the lab.
It can be either Premium or Standard.
Default is Premium.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.StorageType
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

### -ManagementIdentity
List of identities which can be used for management of resources.

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

### -MandatoryArtifactsResourceIdsLinux
The ordered list of artifact resource IDs that should be applied on all Linux VM creations by default, prior to the artifacts specified by the user.

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

### -MandatoryArtifactsResourceIdsWindow
The ordered list of artifact resource IDs that should be applied on all Windows VM creations by default, prior to the artifacts specified by the user.

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

### -Name
The name of the lab.

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

### -PremiumDataDisk
The setting to enable usage of premium data disks.When its value is 'Enabled', creation of standard or premium data disks is allowed.When its value is 'Disabled', only creation of standard data disks is allowed.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.PremiumDataDisk
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

### -SubscriptionId
The subscription ID.

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

### -SupportEnabled
Is the lab support banner active/enabled at this time

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Support.EnableStatus
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SupportMarkdown
The markdown text (if any) that this lab displays in the UI.
If left empty/null, nothing will be shown.

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

### Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Models.Api20210901.ILab

## NOTES

ALIASES

## RELATED LINKS

