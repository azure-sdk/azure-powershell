---
external help file:
Module Name: Az.PortalForTesting
online version: https://learn.microsoft.com/powershell/module/az.portalfortesting/get-azportalfortestingtenantconfiguration
schema: 2.0.0
---

# Get-AzPortalForTestingTenantConfiguration

## SYNOPSIS
Gets the tenant configuration.

## SYNTAX

### List (Default)
```
Get-AzPortalForTestingTenantConfiguration [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzPortalForTestingTenantConfiguration -ConfigurationName <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzPortalForTestingTenantConfiguration -InputObject <IPortalForTestingIdentity>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Gets the tenant configuration.

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

### -ConfigurationName
The name of the Configuration

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
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
Type: Microsoft.Azure.PowerShell.Cmdlets.PortalForTesting.Models.IPortalForTestingIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PortalForTesting.Models.IPortalForTestingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PortalForTesting.Models.Api20221201Preview.IConfiguration

## NOTES

## RELATED LINKS

