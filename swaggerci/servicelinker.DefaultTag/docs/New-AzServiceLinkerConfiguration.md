---
external help file:
Module Name: Az.ServiceLinker
online version: https://learn.microsoft.com/powershell/module/az.servicelinker/new-azservicelinkerconfiguration
schema: 2.0.0
---

# New-AzServiceLinkerConfiguration

## SYNOPSIS
Generate configurations for a Linker.

## SYNTAX

### GenerateExpanded (Default)
```
New-AzServiceLinkerConfiguration -LinkerName <String> -ResourceUri <String> [-Action <ActionType>]
 [-AdditionalConfiguration <Hashtable>] [-AdditionalConnectionStringProperty <Hashtable>]
 [-ConfigurationStoreAppConfigurationId <String>] [-CustomizedKey <Hashtable>]
 [-DaprPropertyComponentType <String>] [-DaprPropertyMetadata <IDaprMetadata[]>]
 [-DaprPropertyScope <String[]>] [-DaprPropertySecretStoreComponent <String>] [-DaprPropertyVersion <String>]
 [-DeleteOrUpdateBehavior <DeleteOrUpdateBehavior>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Generate
```
New-AzServiceLinkerConfiguration -LinkerName <String> -ResourceUri <String> -Parameter <IConfigurationInfo>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### GenerateViaIdentity
```
New-AzServiceLinkerConfiguration -InputObject <IServiceLinkerIdentity> -Parameter <IConfigurationInfo>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### GenerateViaIdentityExpanded
```
New-AzServiceLinkerConfiguration -InputObject <IServiceLinkerIdentity> [-Action <ActionType>]
 [-AdditionalConfiguration <Hashtable>] [-AdditionalConnectionStringProperty <Hashtable>]
 [-ConfigurationStoreAppConfigurationId <String>] [-CustomizedKey <Hashtable>]
 [-DaprPropertyComponentType <String>] [-DaprPropertyMetadata <IDaprMetadata[]>]
 [-DaprPropertyScope <String[]>] [-DaprPropertySecretStoreComponent <String>] [-DaprPropertyVersion <String>]
 [-DeleteOrUpdateBehavior <DeleteOrUpdateBehavior>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Generate configurations for a Linker.

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

### -Action
Optional, indicate whether to apply configurations on source application.
If enable, generate configurations and applied to the source application.
Default is enable.
If optOut, no configuration change will be made on source.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.ActionType
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalConfiguration
A dictionary of additional configurations to be added.
Service will auto generate a set of basic configurations and this property is to full fill more customized configurations

```yaml
Type: System.Collections.Hashtable
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalConnectionStringProperty
A dictionary of additional properties to be added in the end of connection string.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationStoreAppConfigurationId
The app configuration id to store configuration

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomizedKey
Optional.
A dictionary of default key name and customized key name mapping.
If not specified, default key name will be used for generate configurations

```yaml
Type: System.Collections.Hashtable
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DaprPropertyComponentType
The dapr component type

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DaprPropertyMetadata
Additional dapr metadata
To construct, see NOTES section for DAPRPROPERTYMETADATA properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20230401Preview.IDaprMetadata[]
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DaprPropertyScope
The dapr component scopes

```yaml
Type: System.String[]
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DaprPropertySecretStoreComponent
The name of a secret store dapr to retrieve secret

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DaprPropertyVersion
The dapr component version

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
Aliases:

Required: False
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

### -DeleteOrUpdateBehavior
Indicates whether to clean up previous operation when Linker is updating or deleting

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.DeleteOrUpdateBehavior
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.IServiceLinkerIdentity
Parameter Sets: GenerateViaIdentity, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LinkerName
The name Linker resource.

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

### -Parameter
The configuration information, used to generate configurations or save to applications
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20230401Preview.IConfigurationInfo
Parameter Sets: Generate, GenerateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceUri
The fully qualified Azure Resource manager identifier of the resource to be connected.

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

### Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20230401Preview.IConfigurationInfo

### Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.IServiceLinkerIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20230401Preview.ISourceConfiguration

## NOTES

## RELATED LINKS

