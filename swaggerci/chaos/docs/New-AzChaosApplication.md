---
external help file:
Module Name: Az.Chaos
online version: https://learn.microsoft.com/powershell/module/az.chaos/new-azchaosapplication
schema: 2.0.0
---

# New-AzChaosApplication

## SYNOPSIS
Create or update an Application

## SYNTAX

```
New-AzChaosApplication -Name <String> -ResourceGroupName <String>
 -Identity <IUserAssignedManagedIdentityProperties[]> -Location <String> [-SubscriptionId <String>]
 [-DeployedPlatformResourceId <String>] [-FaultMetadata <IMetadata[]>] [-ProfileId <String>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create or update an Application

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

### -DeployedPlatformResourceId
ARM id of the platform resource on which application is deployed

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FaultMetadata
List of fault metadata of an application resource
To construct, see NOTES section for FAULTMETADATA properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Chaos.Models.Api20230131Preview.IMetadata[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Identity
list of User assigned managed identities used by application
To construct, see NOTES section for IDENTITY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Chaos.Models.Api20230131Preview.IUserAssignedManagedIdentityProperties[]
Parameter Sets: (All)
Aliases:

Required: True
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

### -Name
name of an application resource

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: ApplicationName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProfileId
Chaos Studio profile id of an application resource.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
String that represents an Azure resource group.

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
GUID that represents an Azure subscription ID.

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

### Microsoft.Azure.PowerShell.Cmdlets.Chaos.Models.Api20230131Preview.IApplication

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`FAULTMETADATA <IMetadata[]>`: List of fault metadata of an application resource
  - `[ContainingFunctionSignatureArchiveCulture <String>]`: culture of an archive
  - `[ContainingFunctionSignatureArchiveName <String>]`: name of an archive which defines the function
  - `[ContainingFunctionSignatureArchivePublicKeyToken <String>]`: public key token of an archive
  - `[ContainingFunctionSignatureArchiveType <String>]`: defines the type of an archive
  - `[ContainingFunctionSignatureArchiveVersion <String>]`: version of an archive
  - `[ContainingFunctionSignatureArgument <IFunctionArguments[]>]`: List of arguments of a function
    - `[Name <String>]`: Name of a function argument
    - `[Type <String>]`: Type of a function argument
  - `[ContainingFunctionSignatureFunctionNamespace <String>]`: Namespace in which the function is defined
  - `[ContainingFunctionSignatureGenericCount <Int32?>]`: Number of types defined in a generic
  - `[ContainingFunctionSignatureGenericType <String[]>]`: Types defined if Class is a generic class
  - `[ContainingFunctionSignatureName <String>]`: Name of a function
  - `[ContainingFunctionSignatureType <String>]`: ClassName in which the function is defined
  - `[FaultableFunctionCategory <String>]`: SDK or Custom library in which fault is injected
  - `[FaultableFunctionFaultCapability <IFaultCapabilityProperties[]>]`: faults supported by torch for the function
    - `[FaultUrn <String>]`: URN for fault capability
    - `[Parameter <IFaultParameter[]>]`: Input Parameters supported by a fault
      - `[Name <String>]`: name of a fault parameter
  - `[FaultableFunctionSignatureArchiveCulture <String>]`: culture of an archive
  - `[FaultableFunctionSignatureArchiveName <String>]`: name of an archive which defines the function
  - `[FaultableFunctionSignatureArchivePublicKeyToken <String>]`: public key token of an archive
  - `[FaultableFunctionSignatureArchiveType <String>]`: defines the type of an archive
  - `[FaultableFunctionSignatureArchiveVersion <String>]`: version of an archive
  - `[FaultableFunctionSignatureArgument <IFunctionArguments[]>]`: List of arguments of a function
  - `[FaultableFunctionSignatureFunctionNamespace <String>]`: Namespace in which the function is defined
  - `[FaultableFunctionSignatureGenericCount <Int32?>]`: Number of types defined in a generic
  - `[FaultableFunctionSignatureGenericType <String[]>]`: Types defined if Class is a generic class
  - `[FaultableFunctionSignatureName <String>]`: Name of a function
  - `[FaultableFunctionSignatureType <String>]`: ClassName in which the function is defined
  - `[SourceCodePath <String>]`: code path where function is defined
  - `[SourceEndColumn <Int32?>]`: column in the code where function ends
  - `[SourceEndLine <Int32?>]`: line in the code where function ends
  - `[SourceStartColumn <Int32?>]`: column in the code where function starts
  - `[SourceStartLine <Int32?>]`: line in the code where function starts

`IDENTITY <IUserAssignedManagedIdentityProperties[]>`: list of User assigned managed identities used by application
  - `ClientId <String>`: client id of the managed identity
  - `TenantId <String>`: active directory tenant id in which managed identity is provisioned
  - `Type <String>`: type of managed identity i.e AzureManagedIdentity

## RELATED LINKS

