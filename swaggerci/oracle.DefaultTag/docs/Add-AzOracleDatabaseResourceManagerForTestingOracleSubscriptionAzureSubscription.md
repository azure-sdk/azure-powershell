---
external help file:
Module Name: Az.OracleDatabaseResourceManagerForTesting
online version: https://learn.microsoft.com/powershell/module/az.oracledatabaseresourcemanagerfortesting/add-azoracledatabaseresourcemanagerfortestingoraclesubscriptionazuresubscription
schema: 2.0.0
---

# Add-AzOracleDatabaseResourceManagerForTestingOracleSubscriptionAzureSubscription

## SYNOPSIS
Add Azure Subscriptions

## SYNTAX

### AddExpanded (Default)
```
Add-AzOracleDatabaseResourceManagerForTestingOracleSubscriptionAzureSubscription
 -AzureSubscriptionId <String[]> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Add
```
Add-AzOracleDatabaseResourceManagerForTestingOracleSubscriptionAzureSubscription -Body <IAzureSubscriptions>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### AddViaIdentity
```
Add-AzOracleDatabaseResourceManagerForTestingOracleSubscriptionAzureSubscription
 -InputObject <IOracleDatabaseResourceManagerForTestingIdentity> -Body <IAzureSubscriptions>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-AzOracleDatabaseResourceManagerForTestingOracleSubscriptionAzureSubscription
 -InputObject <IOracleDatabaseResourceManagerForTestingIdentity> -AzureSubscriptionId <String[]>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Add Azure Subscriptions

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

### -AzureSubscriptionId
Azure Subscription Ids to be updated

```yaml
Type: System.String[]
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
Azure Subscriptions model
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.OracleDatabaseResourceManagerForTesting.Models.Api20240601.IAzureSubscriptions
Parameter Sets: Add, AddViaIdentity
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
Type: Microsoft.Azure.PowerShell.Cmdlets.OracleDatabaseResourceManagerForTesting.Models.IOracleDatabaseResourceManagerForTestingIdentity
Parameter Sets: AddViaIdentity, AddViaIdentityExpanded
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

### -SubscriptionId
The ID of the target subscription.
The value must be an UUID.

```yaml
Type: System.String
Parameter Sets: Add, AddExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.OracleDatabaseResourceManagerForTesting.Models.Api20240601.IAzureSubscriptions

### Microsoft.Azure.PowerShell.Cmdlets.OracleDatabaseResourceManagerForTesting.Models.IOracleDatabaseResourceManagerForTestingIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

