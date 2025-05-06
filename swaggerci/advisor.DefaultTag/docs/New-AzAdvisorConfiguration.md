---
external help file:
Module Name: Az.Advisor
online version: https://learn.microsoft.com/powershell/module/az.advisor/new-azadvisorconfiguration
schema: 2.0.0
---

# New-AzAdvisorConfiguration

## SYNOPSIS
Create/Overwrite Azure Advisor configuration.

## SYNTAX

### CreateExpanded (Default)
```
New-AzAdvisorConfiguration [-SubscriptionId <String>] [-Digest <IDigestConfig[]>] [-Duration <Duration>]
 [-Exclude] [-LowCpuThreshold <CpuThreshold>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create1
```
New-AzAdvisorConfiguration -ResourceGroup <String> -ConfigContract <IConfigData> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded1
```
New-AzAdvisorConfiguration -ResourceGroup <String> [-SubscriptionId <String>] [-Digest <IDigestConfig[]>]
 [-Duration <Duration>] [-Exclude] [-LowCpuThreshold <CpuThreshold>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-AzAdvisorConfiguration -InputObject <IAdvisorIdentity> -ConfigContract <IConfigData>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-AzAdvisorConfiguration -InputObject <IAdvisorIdentity> [-Digest <IDigestConfig[]>] [-Duration <Duration>]
 [-Exclude] [-LowCpuThreshold <CpuThreshold>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create/Overwrite Azure Advisor configuration.

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

### -ConfigContract
The Advisor configuration data structure.
To construct, see NOTES section for CONFIGCONTRACT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.Api20241118Preview.IConfigData
Parameter Sets: Create1, CreateViaIdentity1
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

### -Digest
Advisor digest configuration.
Valid only for subscriptions
To construct, see NOTES section for DIGEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.Api20241118Preview.IDigestConfig[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Duration
Minimum duration for Advisor low CPU utilization evaluation.
Valid only for subscriptions.
Valid values: 7 (default), 14, 21, 30, 60 or 90.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Support.Duration
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Exclude
Exclude the resource from Advisor evaluations.
Valid values: False (default) or True.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.IAdvisorIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LowCpuThreshold
Minimum percentage threshold for Advisor low CPU utilization evaluation.
Valid only for subscriptions.
Valid values: 5 (default), 10, 15 or 20.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Support.CpuThreshold
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroup
The name of the Azure resource group.

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded1
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
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.Api20241118Preview.IConfigData

### Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.IAdvisorIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.Api20241118Preview.IConfigData

## NOTES

## RELATED LINKS

