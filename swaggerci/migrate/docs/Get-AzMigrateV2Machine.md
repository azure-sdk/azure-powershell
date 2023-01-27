---
external help file:
Module Name: Az.MigrateV2
online version: https://docs.microsoft.com/en-us/powershell/module/az.migratev2/get-azmigratev2machine
schema: 2.0.0
---

# Get-AzMigrateV2Machine

## SYNOPSIS
Method to get machine.

## SYNTAX

### Get1 (Default)
```
Get-AzMigrateV2Machine -ResourceGroupName <String> -SiteName <String> [-SubscriptionId <String[]>]
 [-ContinuationToken <String>] [-Filter <String>] [-Top <Int32>] [-TotalRecordCount <Int32>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzMigrateV2Machine -Name <String> -ResourceGroupName <String> -SiteName <String>
 [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzMigrateV2Machine -InputObject <IMigrateV2Identity> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-AzMigrateV2Machine -InputObject <IMigrateV2Identity> [-ContinuationToken <String>] [-Filter <String>]
 [-Top <Int32>] [-TotalRecordCount <Int32>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Method to get machine.

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

### -ContinuationToken
Optional parameter for continuation token.

```yaml
Type: System.String
Parameter Sets: Get1, GetViaIdentity1
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

### -Filter
.

```yaml
Type: System.String
Parameter Sets: Get1, GetViaIdentity1
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
Type: Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.IMigrateV2Identity
Parameter Sets: GetViaIdentity, GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Machine ARM name.

```yaml
Type: System.String
Parameter Sets: Get
Aliases: MachineName

Required: True
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
Parameter Sets: Get, Get1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteName
Site name.

```yaml
Type: System.String
Parameter Sets: Get, Get1
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
Type: System.String[]
Parameter Sets: Get, Get1
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
.

```yaml
Type: System.Int32
Parameter Sets: Get1, GetViaIdentity1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TotalRecordCount
Total count of machines in the given site.

```yaml
Type: System.Int32
Parameter Sets: Get1, GetViaIdentity1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.IMigrateV2Identity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.Api202001.IVMwareMachine

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IMigrateV2Identity>`: Identity Parameter
  - `[AccountName <String>]`: Run as account ARM name.
  - `[ClusterName <String>]`: Cluster ARM name.
  - `[HostName <String>]`: Host ARM name.
  - `[Id <String>]`: Resource identity path
  - `[JobName <String>]`: Job ARM name.
  - `[MachineName <String>]`: Machine ARM name.
  - `[OperationStatusName <String>]`: Operation status ARM name.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SiteName <String>]`: Site name.
  - `[SubscriptionId <String>]`: The ID of the target subscription.
  - `[VcenterName <String>]`: VCenter ARM name.

## RELATED LINKS

