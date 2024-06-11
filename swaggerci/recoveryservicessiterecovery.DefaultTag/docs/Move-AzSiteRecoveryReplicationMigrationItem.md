---
external help file:
Module Name: Az.SiteRecovery
online version: https://learn.microsoft.com/powershell/module/az.siterecovery/move-azsiterecoveryreplicationmigrationitem
schema: 2.0.0
---

# Move-AzSiteRecoveryReplicationMigrationItem

## SYNOPSIS
The operation to initiate migration of the item.

## SYNTAX

### MigrateExpanded (Default)
```
Move-AzSiteRecoveryReplicationMigrationItem -FabricName <String> -MigrationItemName <String>
 -ProtectionContainerName <String> -ResourceGroupName <String> -ResourceName <String>
 -ProviderSpecificDetailInstanceType <String> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Migrate
```
Move-AzSiteRecoveryReplicationMigrationItem -FabricName <String> -MigrationItemName <String>
 -ProtectionContainerName <String> -ResourceGroupName <String> -ResourceName <String>
 -MigrateInput <IMigrateInput> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### MigrateViaIdentity
```
Move-AzSiteRecoveryReplicationMigrationItem -InputObject <ISiteRecoveryIdentity> -MigrateInput <IMigrateInput>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### MigrateViaIdentityExpanded
```
Move-AzSiteRecoveryReplicationMigrationItem -InputObject <ISiteRecoveryIdentity>
 -ProviderSpecificDetailInstanceType <String> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The operation to initiate migration of the item.

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

### -FabricName
Fabric name.

```yaml
Type: System.String
Parameter Sets: Migrate, MigrateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.ISiteRecoveryIdentity
Parameter Sets: MigrateViaIdentity, MigrateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MigrateInput
Input for migrate.
To construct, see NOTES section for MIGRATEINPUT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20240401.IMigrateInput
Parameter Sets: Migrate, MigrateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MigrationItemName
Migration item name.

```yaml
Type: System.String
Parameter Sets: Migrate, MigrateExpanded
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

### -ProtectionContainerName
Protection container name.

```yaml
Type: System.String
Parameter Sets: Migrate, MigrateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProviderSpecificDetailInstanceType
The class type.

```yaml
Type: System.String
Parameter Sets: MigrateExpanded, MigrateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group where the recovery services vault is present.

```yaml
Type: System.String
Parameter Sets: Migrate, MigrateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The name of the recovery services vault.

```yaml
Type: System.String
Parameter Sets: Migrate, MigrateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription Id.

```yaml
Type: System.String
Parameter Sets: Migrate, MigrateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20240401.IMigrateInput

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.ISiteRecoveryIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20240401.IMigrationItem

## NOTES

## RELATED LINKS

