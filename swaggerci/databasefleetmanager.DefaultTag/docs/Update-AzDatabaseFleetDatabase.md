---
external help file:
Module Name: Az.DatabaseFleet
online version: https://learn.microsoft.com/powershell/module/az.databasefleet/update-azdatabasefleetdatabase
schema: 2.0.0
---

# Update-AzDatabaseFleetDatabase

## SYNOPSIS
Updates a fleet database.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzDatabaseFleetDatabase -DatabaseName <String> -FleetName <String> -FleetspaceName <String>
 -ResourceGroupName <String> [-SubscriptionId <String>] [-Collation <String>]
 [-CreateMode <DatabaseCreateMode>] [-IdentityFederatedClientId <String>] [-IdentityType <IdentityType>]
 [-IdentityUserAssignedIdentity <IDatabaseIdentity[]>] [-ResourceTag <Hashtable>]
 [-RestoreFromTime <DateTime>] [-SourceDatabaseName <String>] [-TierName <String>]
 [-TransparentDataEncryptionEnableAutoRotation] [-TransparentDataEncryptionKey <String[]>]
 [-TransparentDataEncryptionKeyUri <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzDatabaseFleetDatabase -InputObject <IDatabaseFleetIdentity> [-Collation <String>]
 [-CreateMode <DatabaseCreateMode>] [-IdentityFederatedClientId <String>] [-IdentityType <IdentityType>]
 [-IdentityUserAssignedIdentity <IDatabaseIdentity[]>] [-ResourceTag <Hashtable>]
 [-RestoreFromTime <DateTime>] [-SourceDatabaseName <String>] [-TierName <String>]
 [-TransparentDataEncryptionEnableAutoRotation] [-TransparentDataEncryptionKey <String[]>]
 [-TransparentDataEncryptionKeyUri <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates a fleet database.

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

### -Collation
Database collation.

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

### -CreateMode
Create mode.
Available options: Default - Create a database.
Copy - Copy the source database (source database name must be specified) PointInTimeRestore - Create a database by restoring source database from a point in time (source database name and restore from time must be specified)

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DatabaseFleet.Support.DatabaseCreateMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DatabaseName
Name of the database.

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

### -FleetName
Name of the database fleet.

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

### -FleetspaceName
Name of the fleetspace.

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

### -IdentityFederatedClientId
The federated client id for the SQL Database.
It is used for cross tenant CMK scenario.

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
Identity type of the main principal.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DatabaseFleet.Support.IdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
User identity ids
To construct, see NOTES section for IDENTITYUSERASSIGNEDIDENTITY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DatabaseFleet.Models.Api20250201Preview.IDatabaseIdentity[]
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
Type: Microsoft.Azure.PowerShell.Cmdlets.DatabaseFleet.Models.IDatabaseFleetIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ResourceTag
Additional database properties to be applied as the underlying database resource tags.

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

### -RestoreFromTime
Restore from time when CreateMode is PointInTimeRestore.

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

### -SourceDatabaseName
Source database name used when CreateMode is Copy or PointInTimeRestore.

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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -TierName
Name of the tier this database belongs to.

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

### -TransparentDataEncryptionEnableAutoRotation
Enable key auto rotation

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

### -TransparentDataEncryptionKey
Additional Keys

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

### -TransparentDataEncryptionKeyUri
Customer Managed Key (CMK) Uri.

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

### Microsoft.Azure.PowerShell.Cmdlets.DatabaseFleet.Models.IDatabaseFleetIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DatabaseFleet.Models.Api20250201Preview.IFleetDatabase

## NOTES

## RELATED LINKS

