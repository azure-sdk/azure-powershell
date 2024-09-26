---
external help file:
Module Name: Az.PolicyInsights
online version: https://learn.microsoft.com/powershell/module/az.policyinsights/get-azpolicyinsightsremediation
schema: 2.0.0
---

# Get-AzPolicyInsightsRemediation

## SYNOPSIS
Gets an existing remediation at management group scope.

## SYNTAX

### List1 (Default)
```
Get-AzPolicyInsightsRemediation [-SubscriptionId <String[]>] [-Filter <String>] [-Top <Int32>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzPolicyInsightsRemediation -ManagementGroupId <String> -Name <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### Get1
```
Get-AzPolicyInsightsRemediation -Name <String> [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### Get2
```
Get-AzPolicyInsightsRemediation -Name <String> -ResourceGroupName <String> [-SubscriptionId <String[]>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get3
```
Get-AzPolicyInsightsRemediation -Name <String> -ResourceId <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity2
```
Get-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity3
```
Get-AzPolicyInsightsRemediation -InputObject <IPolicyInsightsIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### List
```
Get-AzPolicyInsightsRemediation -ManagementGroupId <String> [-Filter <String>] [-Top <Int32>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List2
```
Get-AzPolicyInsightsRemediation -ResourceGroupName <String> [-SubscriptionId <String[]>] [-Filter <String>]
 [-Top <Int32>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List3
```
Get-AzPolicyInsightsRemediation -ResourceId <String> [-Filter <String>] [-Top <Int32>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Gets an existing remediation at management group scope.

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

### -Filter
OData filter expression.

```yaml
Type: System.String
Parameter Sets: List, List1, List2, List3
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
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity
Parameter Sets: GetViaIdentity, GetViaIdentity1, GetViaIdentity2, GetViaIdentity3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagementGroupId
Management group ID.

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the remediation.

```yaml
Type: System.String
Parameter Sets: Get, Get1, Get2, Get3
Aliases: RemediationName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Resource group name.

```yaml
Type: System.String
Parameter Sets: Get2, List2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
Resource ID.

```yaml
Type: System.String
Parameter Sets: Get3, List3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Microsoft Azure subscription ID.

```yaml
Type: System.String[]
Parameter Sets: Get1, Get2, List1, List2
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Maximum number of records to return.

```yaml
Type: System.Int32
Parameter Sets: List, List1, List2, List3
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

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.IPolicyInsightsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20241001.IRemediation

## NOTES

## RELATED LINKS

