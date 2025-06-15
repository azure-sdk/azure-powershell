---
external help file:
Module Name: Az.BareMetalInfrastructure
online version: https://learn.microsoft.com/powershell/module/az.baremetalinfrastructure/restart-azbaremetalinfrastructureazurebaremetalinstance
schema: 2.0.0
---

# Restart-AzBareMetalInfrastructureAzureBareMetalInstance

## SYNOPSIS
The operation to restart an Azure Bare Metal Instance

## SYNTAX

### RestartExpanded (Default)
```
Restart-AzBareMetalInfrastructureAzureBareMetalInstance -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-ForceState <AzureBareMetalInstanceForcePowerState>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Restart
```
Restart-AzBareMetalInfrastructureAzureBareMetalInstance -Name <String> -ResourceGroupName <String>
 -ForceParameter <IForceState> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RestartViaIdentity
```
Restart-AzBareMetalInfrastructureAzureBareMetalInstance -InputObject <IBareMetalInfrastructureIdentity>
 -ForceParameter <IForceState> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### RestartViaIdentityExpanded
```
Restart-AzBareMetalInfrastructureAzureBareMetalInstance -InputObject <IBareMetalInfrastructureIdentity>
 [-ForceState <AzureBareMetalInstanceForcePowerState>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The operation to restart an Azure Bare Metal Instance

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

### -AsJob
Run the command as a job

```yaml
Type: System.Management.Automation.SwitchParameter
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

### -ForceParameter
The active state empowers the server with the ability to forcefully terminate and halt any existing processes that may be running on the server
To construct, see NOTES section for FORCEPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.Api20240801Preview.IForceState
Parameter Sets: Restart, RestartViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ForceState
Whether to force restart by shutting all processes.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Support.AzureBareMetalInstanceForcePowerState
Parameter Sets: RestartExpanded, RestartViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.IBareMetalInfrastructureIdentity
Parameter Sets: RestartViaIdentity, RestartViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Name of the Azure Bare Metal Instance, also known as the ResourceName.

```yaml
Type: System.String
Parameter Sets: Restart, RestartExpanded
Aliases: AzureBareMetalInstanceName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoWait
Run the command asynchronously

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
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
Parameter Sets: Restart, RestartExpanded
Aliases:

Required: True
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
Parameter Sets: Restart, RestartExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.Api20240801Preview.IForceState

### Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.IBareMetalInfrastructureIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.Api20240801Preview.IOperationStatus

## NOTES

## RELATED LINKS

