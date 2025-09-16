---
external help file:
Module Name: Az.MongoClusterTest
online version: https://learn.microsoft.com/powershell/module/az.mongoclustertest/invoke-azmongoclustertestpromotemongocluster
schema: 2.0.0
---

# Invoke-AzMongoClusterTestPromoteMongoCluster

## SYNOPSIS
Promotes a replica mongo cluster to a primary role.

## SYNTAX

### PromoteExpanded (Default)
```
Invoke-AzMongoClusterTestPromoteMongoCluster -MongoClusterName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-Mode <PromoteMode>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Promote
```
Invoke-AzMongoClusterTestPromoteMongoCluster -MongoClusterName <String> -ResourceGroupName <String>
 -Body <IPromoteReplicaRequest> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PromoteViaIdentity
```
Invoke-AzMongoClusterTestPromoteMongoCluster -InputObject <IMongoClusterTestIdentity>
 -Body <IPromoteReplicaRequest> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PromoteViaIdentityExpanded
```
Invoke-AzMongoClusterTestPromoteMongoCluster -InputObject <IMongoClusterTestIdentity> [-Mode <PromoteMode>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Promotes a replica mongo cluster to a primary role.

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

### -Body
Promote replica request properties.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoClusterTest.Models.Api20240701.IPromoteReplicaRequest
Parameter Sets: Promote, PromoteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoClusterTest.Models.IMongoClusterTestIdentity
Parameter Sets: PromoteViaIdentity, PromoteViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Mode
The mode to apply to the promote operation.
Value is optional and default value is 'Switchover'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoClusterTest.Support.PromoteMode
Parameter Sets: PromoteExpanded, PromoteViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MongoClusterName
The name of the mongo cluster.

```yaml
Type: System.String
Parameter Sets: Promote, PromoteExpanded
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

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Promote, PromoteExpanded
Aliases:

Required: True
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
Parameter Sets: Promote, PromoteExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.MongoClusterTest.Models.Api20240701.IPromoteReplicaRequest

### Microsoft.Azure.PowerShell.Cmdlets.MongoClusterTest.Models.IMongoClusterTestIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

