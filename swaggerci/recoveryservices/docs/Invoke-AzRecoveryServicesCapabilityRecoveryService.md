---
external help file:
Module Name: Az.RecoveryServices
online version: https://docs.microsoft.com/en-us/powershell/module/az.recoveryservices/invoke-azrecoveryservicescapabilityrecoveryservice
schema: 2.0.0
---

# Invoke-AzRecoveryServicesCapabilityRecoveryService

## SYNOPSIS
API to get details about capabilities provided by Microsoft.RecoveryServices RP

## SYNTAX

### CapabilitiesExpanded (Default)
```
Invoke-AzRecoveryServicesCapabilityRecoveryService -Location <String> -Type <String>
 [-SubscriptionId <String>] [-DnsZone <IDnsZone[]>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Capabilities
```
Invoke-AzRecoveryServicesCapabilityRecoveryService -Location <String> -Input <IResourceCapabilities>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CapabilitiesViaIdentity
```
Invoke-AzRecoveryServicesCapabilityRecoveryService -InputObject <IRecoveryServicesIdentity>
 -Input <IResourceCapabilities> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CapabilitiesViaIdentityExpanded
```
Invoke-AzRecoveryServicesCapabilityRecoveryService -InputObject <IRecoveryServicesIdentity> -Type <String>
 [-DnsZone <IDnsZone[]>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
API to get details about capabilities provided by Microsoft.RecoveryServices RP

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

### -DnsZone
.
To construct, see NOTES section for DNSZONE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.Api20221001.IDnsZone[]
Parameter Sets: CapabilitiesExpanded, CapabilitiesViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Input
Input to get capabilities information for Microsoft.RecoveryServices
To construct, see NOTES section for INPUT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.Api20221001.IResourceCapabilities
Parameter Sets: Capabilities, CapabilitiesViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.IRecoveryServicesIdentity
Parameter Sets: CapabilitiesViaIdentity, CapabilitiesViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
Location of the resource

```yaml
Type: System.String
Parameter Sets: Capabilities, CapabilitiesExpanded
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
Parameter Sets: Capabilities, CapabilitiesExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
Describes the Resource type: Microsoft.RecoveryServices/Vaults

```yaml
Type: System.String
Parameter Sets: CapabilitiesExpanded, CapabilitiesViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.Api20221001.IResourceCapabilities

### Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.IRecoveryServicesIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.RecoveryServices.Models.Api20221001.ICapabilitiesResponse

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`DNSZONE <IDnsZone[]>`: .
  - `[SubResource <VaultSubResourceType?>]`: Subresource type for vault AzureBackup, AzureBackup_secondary or AzureSiteRecovery

`INPUT <IResourceCapabilities>`: Input to get capabilities information for Microsoft.RecoveryServices
  - `Type <String>`: Describes the Resource type: Microsoft.RecoveryServices/Vaults
  - `[DnsZone <IDnsZone[]>]`: 
    - `[SubResource <VaultSubResourceType?>]`: Subresource type for vault AzureBackup, AzureBackup_secondary or AzureSiteRecovery

`INPUTOBJECT <IRecoveryServicesIdentity>`: Identity Parameter
  - `[CertificateName <String>]`: Certificate friendly name.
  - `[Id <String>]`: Resource identity path
  - `[IdentityName <String>]`: Name of the protection container to unregister.
  - `[Location <String>]`: Location of the resource
  - `[OperationId <String>]`: 
  - `[PrivateLinkResourceName <String>]`: 
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SubscriptionId <String>]`: The ID of the target subscription.
  - `[VaultName <String>]`: The name of the recovery services vault.

## RELATED LINKS

