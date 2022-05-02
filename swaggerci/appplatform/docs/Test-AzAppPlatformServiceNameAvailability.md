---
external help file:
Module Name: Az.AppPlatform
online version: https://docs.microsoft.com/en-us/powershell/module/az.appplatform/test-azappplatformservicenameavailability
schema: 2.0.0
---

# Test-AzAppPlatformServiceNameAvailability

## SYNOPSIS
Checks that the resource name is valid and is not already in use.

## SYNTAX

### CheckExpanded (Default)
```
Test-AzAppPlatformServiceNameAvailability -Location <String> -Name <String> -Type <String>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Check
```
Test-AzAppPlatformServiceNameAvailability -Location <String>
 -AvailabilityParameter <INameAvailabilityParameters> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentity
```
Test-AzAppPlatformServiceNameAvailability -InputObject <IAppPlatformIdentity>
 -AvailabilityParameter <INameAvailabilityParameters> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Test-AzAppPlatformServiceNameAvailability -InputObject <IAppPlatformIdentity> -Name <String> -Type <String>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Checks that the resource name is valid and is not already in use.

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

### -AvailabilityParameter
Name availability parameters payload
To construct, see NOTES section for AVAILABILITYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api20210601Preview.INameAvailabilityParameters
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.IAppPlatformIdentity
Parameter Sets: CheckViaIdentity, CheckViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
the region

```yaml
Type: System.String
Parameter Sets: Check, CheckExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Name to be checked

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
Gets subscription ID which uniquely identify the Microsoft Azure subscription.
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

### -Type
Type of the resource to check name availability

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

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api20210601Preview.INameAvailabilityParameters

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.IAppPlatformIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api20210601Preview.INameAvailability

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


AVAILABILITYPARAMETER <INameAvailabilityParameters>: Name availability parameters payload
  - `Name <String>`: Name to be checked
  - `Type <String>`: Type of the resource to check name availability

INPUTOBJECT <IAppPlatformIdentity>: Identity Parameter
  - `[AppName <String>]`: The name of the App resource.
  - `[BindingName <String>]`: The name of the Binding resource.
  - `[CertificateName <String>]`: The name of the certificate resource.
  - `[DeploymentName <String>]`: The name of the Deployment resource.
  - `[DomainName <String>]`: The name of the custom domain resource.
  - `[Id <String>]`: Resource identity path
  - `[Location <String>]`: the region
  - `[ResourceGroupName <String>]`: The name of the resource group that contains the resource. You can obtain this value from the Azure Resource Manager API or the portal.
  - `[ServiceName <String>]`: The name of the Service resource.
  - `[SubscriptionId <String>]`: Gets subscription ID which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call.

## RELATED LINKS

