---
external help file:
Module Name: Az.ApplicationInsights
online version: https://docs.microsoft.com/en-us/powershell/module/az.applicationinsights/new-azapplicationinsightsprivatelinkscope
schema: 2.0.0
---

# New-AzApplicationInsightsPrivateLinkScope

## SYNOPSIS
Creates (or updates) a Azure Monitor PrivateLinkScope.
Note: You cannot specify a different value for InstrumentationKey nor AppId in the Put operation.

## SYNTAX

```
New-AzApplicationInsightsPrivateLinkScope -ResourceGroupName <String> -ScopeName <String>
 -AccessModeSettingIngestionAccessMode <AccessMode> -AccessModeSettingQueryAccessMode <AccessMode>
 -Location <String> [-SubscriptionId <String>] [-AccessModeSettingExclusion <IAccessModeSettingsExclusion[]>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates (or updates) a Azure Monitor PrivateLinkScope.
Note: You cannot specify a different value for InstrumentationKey nor AppId in the Put operation.

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

### -AccessModeSettingExclusion
List of exclusions that override the default access mode settings for specific private endpoint connections.
To construct, see NOTES section for ACCESSMODESETTINGEXCLUSION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ApplicationInsights.Models.Api20210901.IAccessModeSettingsExclusion[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessModeSettingIngestionAccessMode
Specifies the default access mode of ingestion through associated private endpoints in scope.
If not specified default value is 'Open'.
You can override this default setting for a specific private endpoint connection by adding an exclusion in the 'exclusions' array.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ApplicationInsights.Support.AccessMode
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessModeSettingQueryAccessMode
Specifies the default access mode of queries through associated private endpoints in scope.
If not specified default value is 'Open'.
You can override this default setting for a specific private endpoint connection by adding an exclusion in the 'exclusions' array.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ApplicationInsights.Support.AccessMode
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### -Location
The geo-location where the resource lives

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
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
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScopeName
The name of the Azure Monitor PrivateLinkScope resource.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Resource tags.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: (All)
Aliases:

Required: False
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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ApplicationInsights.Models.Api20210901.IAzureMonitorPrivateLinkScope

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ACCESSMODESETTINGEXCLUSION <IAccessModeSettingsExclusion[]>`: List of exclusions that override the default access mode settings for specific private endpoint connections.
  - `[IngestionAccessMode <AccessMode?>]`: Specifies the access mode of ingestion through the specified private endpoint connection in the exclusion.
  - `[PrivateEndpointConnectionName <String>]`: The private endpoint connection name associated to the private endpoint on which we want to apply the specific access mode settings.
  - `[QueryAccessMode <AccessMode?>]`: Specifies the access mode of queries through the specified private endpoint connection in the exclusion.

## RELATED LINKS

