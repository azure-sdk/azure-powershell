---
external help file:
Module Name: Az.CosmosDb
online version: https://docs.microsoft.com/en-us/powershell/module/az.cosmosdb/invoke-azcosmosdbinvokecassandraclustercommand
schema: 2.0.0
---

# Invoke-AzCosmosDbInvokeCassandraClusterCommand

## SYNOPSIS
Invoke a command like nodetool for cassandra maintenance

## SYNTAX

### InvokeExpanded (Default)
```
Invoke-AzCosmosDbInvokeCassandraClusterCommand -ClusterName <String> -ResourceGroupName <String>
 -Command <String> -Host1 <String> [-SubscriptionId <String>] [-Argument <Hashtable>] [-CassandraStopStart]
 [-Readwrite] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Invoke
```
Invoke-AzCosmosDbInvokeCassandraClusterCommand -ClusterName <String> -ResourceGroupName <String>
 -Body <ICommandPostBody> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### InvokeViaIdentity
```
Invoke-AzCosmosDbInvokeCassandraClusterCommand -InputObject <ICosmosDbIdentity> -Body <ICommandPostBody>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### InvokeViaIdentityExpanded
```
Invoke-AzCosmosDbInvokeCassandraClusterCommand -InputObject <ICosmosDbIdentity> -Command <String>
 -Host1 <String> [-Argument <Hashtable>] [-CassandraStopStart] [-Readwrite] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Invoke a command like nodetool for cassandra maintenance

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

### -Argument
The arguments for the command to be run

```yaml
Type: System.Collections.Hashtable
Parameter Sets: InvokeExpanded, InvokeViaIdentityExpanded
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

### -Body
Specification of which command to run where
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.Api20221115.ICommandPostBody
Parameter Sets: Invoke, InvokeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CassandraStopStart
If true, stops cassandra before executing the command and then start it again

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: InvokeExpanded, InvokeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterName
Managed Cassandra cluster name.

```yaml
Type: System.String
Parameter Sets: Invoke, InvokeExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Command
The command which should be run

```yaml
Type: System.String
Parameter Sets: InvokeExpanded, InvokeViaIdentityExpanded
Aliases:

Required: True
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

### -Host1
IP address of the cassandra host to run the command on

```yaml
Type: System.String
Parameter Sets: InvokeExpanded, InvokeViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.ICosmosDbIdentity
Parameter Sets: InvokeViaIdentity, InvokeViaIdentityExpanded
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

### -Readwrite
If true, allows the command to *write* to the cassandra directory, otherwise read-only.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: InvokeExpanded, InvokeViaIdentityExpanded
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
Parameter Sets: Invoke, InvokeExpanded
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
Parameter Sets: Invoke, InvokeExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.Api20221115.ICommandPostBody

### Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.ICosmosDbIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ICommandPostBody>`: Specification of which command to run where
  - `Command <String>`: The command which should be run
  - `Host <String>`: IP address of the cassandra host to run the command on
  - `[Argument <ICommandPostBodyArguments>]`: The arguments for the command to be run
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[CassandraStopStart <Boolean?>]`: If true, stops cassandra before executing the command and then start it again
  - `[Readwrite <Boolean?>]`: If true, allows the command to *write* to the cassandra directory, otherwise read-only.

`INPUTOBJECT <ICosmosDbIdentity>`: Identity Parameter
  - `[ClusterName <String>]`: Managed Cassandra cluster name.
  - `[DataCenterName <String>]`: Data center name in a managed Cassandra cluster.
  - `[Id <String>]`: Resource identity path
  - `[IntensityValue <String>]`: 
  - `[RepairRunId <String>]`: Id of repair run created to repair Cassandra cluster.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SegmentId <String>]`: 
  - `[SubscriptionId <String>]`: The ID of the target subscription.

## RELATED LINKS

