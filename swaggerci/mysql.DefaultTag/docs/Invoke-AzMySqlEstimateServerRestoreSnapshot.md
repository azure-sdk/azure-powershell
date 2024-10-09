---
external help file:
Module Name: Az.MySql
online version: https://learn.microsoft.com/powershell/module/az.mysql/invoke-azmysqlestimateserverrestoresnapshot
schema: 2.0.0
---

# Invoke-AzMySqlEstimateServerRestoreSnapshot

## SYNOPSIS
Estimate a restore snapshot operation of a source server.

## SYNTAX

### EstimateExpanded (Default)
```
Invoke-AzMySqlEstimateServerRestoreSnapshot -ResourceGroupName <String> -ServerName <String>
 [-SubscriptionId <String>] [-CreateMode <CreateMode>] [-Location <String>] [-RestorePointInTime <DateTime>]
 [-SkuName <String>] [-SkuTier <ServerSkuTier>] [-StorageAutoGrow <EnableStatusEnum>]
 [-StorageAutoIoScaling <EnableStatusEnum>] [-StorageIop <Int32>] [-StorageLogOnDisk <EnableStatusEnum>]
 [-StorageRedundancy <StorageRedundancyEnum>] [-StorageSizeGb <Int32>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Estimate
```
Invoke-AzMySqlEstimateServerRestoreSnapshot -ResourceGroupName <String> -ServerName <String>
 -Parameter <IServerForEstimateRestoreSnapshotParameter> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### EstimateViaIdentity
```
Invoke-AzMySqlEstimateServerRestoreSnapshot -InputObject <IMySqlIdentity>
 -Parameter <IServerForEstimateRestoreSnapshotParameter> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### EstimateViaIdentityExpanded
```
Invoke-AzMySqlEstimateServerRestoreSnapshot -InputObject <IMySqlIdentity> [-CreateMode <CreateMode>]
 [-Location <String>] [-RestorePointInTime <DateTime>] [-SkuName <String>] [-SkuTier <ServerSkuTier>]
 [-StorageAutoGrow <EnableStatusEnum>] [-StorageAutoIoScaling <EnableStatusEnum>] [-StorageIop <Int32>]
 [-StorageLogOnDisk <EnableStatusEnum>] [-StorageRedundancy <StorageRedundancyEnum>] [-StorageSizeGb <Int32>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Estimate a restore snapshot operation of a source server.

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

### -CreateMode
The mode to restore a new MySQL server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.CreateMode
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.IMySqlIdentity
Parameter Sets: EstimateViaIdentity, EstimateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
The location to restore a new MySQL server.

```yaml
Type: System.String
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
The parameters to estimate RestoreSnapshot.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.Api20241001Preview.IServerForEstimateRestoreSnapshotParameter
Parameter Sets: Estimate, EstimateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Estimate, EstimateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RestorePointInTime
Restore point creation time (ISO8601 format), specifying the time to restore from.

```yaml
Type: System.DateTime
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
The name of the server.

```yaml
Type: System.String
Parameter Sets: Estimate, EstimateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
The name of the sku, e.g.
Standard_D32s_v3.

```yaml
Type: System.String
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuTier
The tier of the particular SKU, e.g.
GeneralPurpose.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.ServerSkuTier
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAutoGrow
Enable Storage Auto Grow or not.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.EnableStatusEnum
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAutoIoScaling
Enable IO Auto Scaling or not.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.EnableStatusEnum
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageIop
Storage IOPS for a server.

```yaml
Type: System.Int32
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageLogOnDisk
Enable Log On Disk or not.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.EnableStatusEnum
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageRedundancy
The redundant type of the server storage.
The parameter is used for server creation.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.StorageRedundancyEnum
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageSizeGb
Max storage size allowed for a server.

```yaml
Type: System.Int32
Parameter Sets: EstimateExpanded, EstimateViaIdentityExpanded
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
Parameter Sets: Estimate, EstimateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.Api20241001Preview.IServerForEstimateRestoreSnapshotParameter

### Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.IMySqlIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.Api20241001Preview.IServerForEstimateRestoreSnapshotResponse

## NOTES

## RELATED LINKS

