---
external help file:
Module Name: Az.AppConfiguration
online version: https://learn.microsoft.com/powershell/module/az.appconfiguration/new-azappconfigurationstoresastoken
schema: 2.0.0
---

# New-AzAppConfigurationStoreSasToken

## SYNOPSIS
Generates a SAS token for scoped, read-only access of the specified configuration store.

## SYNTAX

### GenerateExpanded (Default)
```
New-AzAppConfigurationStoreSasToken -ConfigStoreName <String> -ResourceGroupName <String> -Expire <DateTime>
 -Kind <SasKind> -SasTokenScopeResourceType <ResourceType> [-SubscriptionId <String>]
 [-CacheControlMaxAge <Single>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Generate
```
New-AzAppConfigurationStoreSasToken -ConfigStoreName <String> -ResourceGroupName <String>
 -SasTokenGenerationParameter <ISasTokenGenerationParameters> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### GenerateViaIdentity
```
New-AzAppConfigurationStoreSasToken -InputObject <IAppConfigurationIdentity>
 -SasTokenGenerationParameter <ISasTokenGenerationParameters> [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### GenerateViaIdentityExpanded
```
New-AzAppConfigurationStoreSasToken -InputObject <IAppConfigurationIdentity> -Expire <DateTime>
 -Kind <SasKind> -SasTokenScopeResourceType <ResourceType> [-CacheControlMaxAge <Single>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Generates a SAS token for scoped, read-only access of the specified configuration store.

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

### -CacheControlMaxAge
Time (in seconds) for which the data plane response may be cached by clients.
App Configuration sets the Cache-Control response header `max-age` to the value that's specified on the SAS token.
See [rfc9111](https://www.rfc-editor.org/rfc/rfc9111#name-max-age-2) for more details.

```yaml
Type: System.Single
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigStoreName
The name of the configuration store.

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
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

### -Expire
The time that the SAS token expires in the Universal ISO 8601 DateTime format.
Max allowed expiration is 1 year from the time of token creation.

```yaml
Type: System.DateTime
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.IAppConfigurationIdentity
Parameter Sets: GenerateViaIdentity, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Kind
The kind of the SAS token.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Support.SasKind
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group to which the container registry belongs.

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SasTokenGenerationParameter
Parameters used for generating SAS token.
To construct, see NOTES section for SASTOKENGENERATIONPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20240601Preview.ISasTokenGenerationParameters
Parameter Sets: Generate, GenerateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SasTokenScopeResourceType
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Support.ResourceType
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The Microsoft Azure subscription ID.

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20240601Preview.ISasTokenGenerationParameters

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.IAppConfigurationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20240601Preview.ISasTokenGenerationResult

## NOTES

## RELATED LINKS

