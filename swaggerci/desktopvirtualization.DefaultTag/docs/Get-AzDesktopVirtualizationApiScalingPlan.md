---
external help file:
Module Name: Az.DesktopVirtualizationApi
online version: https://learn.microsoft.com/powershell/module/az.desktopvirtualizationapi/get-azdesktopvirtualizationapiscalingplan
schema: 2.0.0
---

# Get-AzDesktopVirtualizationApiScalingPlan

## SYNOPSIS
Get a scaling plan.

## SYNTAX

### List1 (Default)
```
Get-AzDesktopVirtualizationApiScalingPlan [-SubscriptionId <String[]>] [-InitialSkip <Int32>] [-IsDescending]
 [-PageSize <Int32>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzDesktopVirtualizationApiScalingPlan -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzDesktopVirtualizationApiScalingPlan -InputObject <IDesktopVirtualizationApiIdentity>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List
```
Get-AzDesktopVirtualizationApiScalingPlan -ResourceGroupName <String> [-SubscriptionId <String[]>]
 [-InitialSkip <Int32>] [-IsDescending] [-PageSize <Int32>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List2
```
Get-AzDesktopVirtualizationApiScalingPlan -HostPoolName <String> -ResourceGroupName <String>
 [-SubscriptionId <String[]>] [-InitialSkip <Int32>] [-IsDescending] [-PageSize <Int32>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Get a scaling plan.

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

### -HostPoolName
The name of the host pool within the specified resource group

```yaml
Type: System.String
Parameter Sets: List2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InitialSkip
Initial number of items to skip.

```yaml
Type: System.Int32
Parameter Sets: List, List1, List2
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
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.IDesktopVirtualizationApiIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsDescending
Indicates whether the collection is descending.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: List, List1, List2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the scaling plan.

```yaml
Type: System.String
Parameter Sets: Get
Aliases: ScalingPlanName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PageSize
Number of items per page.

```yaml
Type: System.Int32
Parameter Sets: List, List1, List2
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
Parameter Sets: Get, List, List2
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
Type: System.String[]
Parameter Sets: Get, List, List1, List2
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.IDesktopVirtualizationApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20241101Preview.IScalingPlan

## NOTES

## RELATED LINKS

