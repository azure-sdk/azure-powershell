---
external help file:
Module Name: Az.AppConfiguration
online version: https://docs.microsoft.com/en-us/powershell/module/az.appconfiguration/new-azappconfigurationkeyvalue
schema: 2.0.0
---

# New-AzAppConfigurationKeyValue

## SYNOPSIS
Creates a key-value.

## SYNTAX

### CreateExpanded (Default)
```
New-AzAppConfigurationKeyValue -ConfigStoreName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-ContentType <String>] [-Tag <Hashtable>] [-Value <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-AzAppConfigurationKeyValue -ConfigStoreName <String> -Name <String> -ResourceGroupName <String>
 -KeyValueParameter <IKeyValue> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateExpanded1
```
New-AzAppConfigurationKeyValue -ConfigStoreName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-ContentType <String>] [-Tag <Hashtable>] [-Value <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-AzAppConfigurationKeyValue -InputObject <IAppConfigurationIdentity> -KeyValueParameter <IKeyValue>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-AzAppConfigurationKeyValue -InputObject <IAppConfigurationIdentity> [-ContentType <String>]
 [-Tag <Hashtable>] [-Value <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a key-value.

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

### -ConfigStoreName
The name of the configuration store.

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentType
The content type of the key-value's value.Providing a proper content-type can enable transformations of values when they are retrieved by applications.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.IAppConfigurationIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KeyValueParameter
The key-value resource along with all resource properties.
To construct, see NOTES section for KEYVALUEPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20220501Preview.IKeyValue
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Identifier of key and label combination.
Key and label are joined by $ character.
Label is optional.

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
Aliases: KeyValueName

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
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
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
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
A dictionary of tags that can help identify what a key-value may be applicable for.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
The value of the key-value.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20220501Preview.IKeyValue

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.IAppConfigurationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.AppConfiguration.Models.Api20220501Preview.IKeyValue

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IAppConfigurationIdentity>`: Identity Parameter
  - `[ConfigStoreName <String>]`: The name of the configuration store.
  - `[GroupName <String>]`: The name of the private link resource group.
  - `[Id <String>]`: Resource identity path
  - `[KeyValueName <String>]`: Identifier of key and label combination. Key and label are joined by $ character. Label is optional.
  - `[Location <String>]`: The location in which uniqueness will be verified.
  - `[PrivateEndpointConnectionName <String>]`: Private endpoint connection name
  - `[ReplicaName <String>]`: The name of the replica.
  - `[ResourceGroupName <String>]`: The name of the resource group to which the container registry belongs.
  - `[SubscriptionId <String>]`: The Microsoft Azure subscription ID.

`KEYVALUEPARAMETER <IKeyValue>`: The key-value resource along with all resource properties.
  - `[ContentType <String>]`: The content type of the key-value's value.         Providing a proper content-type can enable transformations of values when they are retrieved by applications.
  - `[Tag <IKeyValuePropertiesTags>]`: A dictionary of tags that can help identify what a key-value may be applicable for.
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[Value <String>]`: The value of the key-value.

## RELATED LINKS

