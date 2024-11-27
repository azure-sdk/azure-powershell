---
external help file:
Module Name: Az.ExternalIdentitiesConfiguration
online version: https://learn.microsoft.com/powershell/module/az.externalidentitiesconfiguration/test-azexternalidentitiesconfigurationnameavailability
schema: 2.0.0
---

# Test-AzExternalIdentitiesConfigurationNameAvailability

## SYNOPSIS
Checks the availability and validity of a domain name for the tenant.

## SYNTAX

### CheckExpanded (Default)
```
Test-AzExternalIdentitiesConfigurationNameAvailability -CountryCode <String> -Name <String>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Check
```
Test-AzExternalIdentitiesConfigurationNameAvailability
 -CheckNameAvailabilityRequestBody <ICheckNameAvailabilityRequestBody> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentity
```
Test-AzExternalIdentitiesConfigurationNameAvailability -InputObject <IExternalIdentitiesConfigurationIdentity>
 -CheckNameAvailabilityRequestBody <ICheckNameAvailabilityRequestBody> [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Test-AzExternalIdentitiesConfigurationNameAvailability -InputObject <IExternalIdentitiesConfigurationIdentity>
 -CountryCode <String> -Name <String> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Checks the availability and validity of a domain name for the tenant.

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

### -CheckNameAvailabilityRequestBody
The information required to check the availability of the sub domain name for the tenant.
To construct, see NOTES section for CHECKNAMEAVAILABILITYREQUESTBODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ExternalIdentitiesConfiguration.Models.Api20230517Preview.ICheckNameAvailabilityRequestBody
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CountryCode
Country code of Azure tenant (e.g.
'US').
Refer to [aka.ms/B2CDataResidency](https://aka.ms/B2CDataResidency) to see valid country codes and corresponding data residency locations.
If you do not see a country code in an valid data residency location, choose one from the list.

```yaml
Type: System.String
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.ExternalIdentitiesConfiguration.Models.IExternalIdentitiesConfigurationIdentity
Parameter Sets: CheckViaIdentity, CheckViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The sub domain name to check for availability.

```yaml
Type: System.String
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Subscription credentials which uniquely identify Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: Check, CheckExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.ExternalIdentitiesConfiguration.Models.Api20230517Preview.ICheckNameAvailabilityRequestBody

### Microsoft.Azure.PowerShell.Cmdlets.ExternalIdentitiesConfiguration.Models.IExternalIdentitiesConfigurationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ExternalIdentitiesConfiguration.Models.Api20230517Preview.INameAvailabilityResponse

## NOTES

## RELATED LINKS

