---
external help file:
Module Name: Az.ApiCenterTesttest
online version: https://learn.microsoft.com/powershell/module/az.apicentertesttest/invoke-azapicentertesttestheadworkspace
schema: 2.0.0
---

# Invoke-AzApiCenterTesttestHeadWorkspace

## SYNOPSIS
Checks if specified workspace exists.

## SYNTAX

### Head (Default)
```
Invoke-AzApiCenterTesttestHeadWorkspace -ResourceGroupName <String> -ServiceName <String>
 -WorkspaceName <String> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-PassThru]
 [<CommonParameters>]
```

### HeadViaIdentity
```
Invoke-AzApiCenterTesttestHeadWorkspace -InputObject <IApiCenterTesttestIdentity> [-DefaultProfile <PSObject>]
 [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
Checks if specified workspace exists.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ApiCenterTesttest.Models.IApiCenterTesttestIdentity
Parameter Sets: HeadViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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
Parameter Sets: Head
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceName
The name of Azure API Center service.

```yaml
Type: System.String
Parameter Sets: Head
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
Parameter Sets: Head
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkspaceName
The name of the workspace.

```yaml
Type: System.String
Parameter Sets: Head
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ApiCenterTesttest.Models.IApiCenterTesttestIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

