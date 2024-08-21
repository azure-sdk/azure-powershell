---
external help file:
Module Name: Az.BareMetalInfrastructure
online version: https://learn.microsoft.com/powershell/module/az.baremetalinfrastructure/new-azbaremetalinfrastructureazurebaremetalstorageinstance
schema: 2.0.0
---

# New-AzBareMetalInfrastructureAzureBareMetalStorageInstance

## SYNOPSIS
Creates an Azure Bare Metal Storage Instance for the specified subscription, resource group, and instance name.

## SYNTAX

```
New-AzBareMetalInfrastructureAzureBareMetalStorageInstance -Name <String> -ResourceGroupName <String>
 -Location <String> [-SubscriptionId <String>] [-AzureBareMetalStorageInstanceUniqueIdentifier <String>]
 [-IdentityType <ResourceIdentityType>] [-StorageBillingPropertyAzureBareMetalStorageInstanceSize <String>]
 [-StorageBillingPropertyBillingMode <String>] [-StoragePropertyGeneration <String>]
 [-StoragePropertyHardwareType <String>] [-StoragePropertyOfferingType <String>]
 [-StoragePropertyProvisioningState <ProvisioningState>] [-StoragePropertyStorageType <String>]
 [-StoragePropertyWorkloadType <String>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Creates an Azure Bare Metal Storage Instance for the specified subscription, resource group, and instance name.

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

### -AzureBareMetalStorageInstanceUniqueIdentifier
Specifies the AzureBareMetaStorageInstance unique ID.

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

### -IdentityType
The type of identity used for the Azure Bare Metal Storage Instance.
The type 'SystemAssigned' refers to an implicitly created identity.
The type 'None' will remove any identities from the Azure Bare Metal Storage Instance.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Support.ResourceIdentityType
Parameter Sets: (All)
Aliases:

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

### -Name
Name of the Azure Bare Metal Storage Instance, also known as the ResourceName.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: AzureBareMetalStorageInstanceName

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

### -StorageBillingPropertyAzureBareMetalStorageInstanceSize
the SKU type that is provisioned

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

### -StorageBillingPropertyBillingMode
the billing mode for the storage instance

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

### -StoragePropertyGeneration
the kind of storage instance

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

### -StoragePropertyHardwareType
the hardware type of the storage instance

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

### -StoragePropertyOfferingType
the offering type for which the resource is getting provisioned

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

### -StoragePropertyProvisioningState
State of provisioning of the AzureBareMetalStorageInstance

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Support.ProvisioningState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StoragePropertyStorageType
the storage protocol for which the resource is getting provisioned

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

### -StoragePropertyWorkloadType
the workload for which the resource is getting provisioned

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

### -SubscriptionId
The ID of the target subscription.
The value must be an UUID.

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

### Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.Api20240801Preview.IAzureBareMetalStorageInstance

## NOTES

## RELATED LINKS

