---
external help file:
Module Name: Az.DesktopVirtualizationApi
online version: https://learn.microsoft.com/powershell/module/az.desktopvirtualizationapi/invoke-azdesktopvirtualizationapicontrolsessionhostprovisioning
schema: 2.0.0
---

# Invoke-AzDesktopVirtualizationApiControlSessionHostProvisioning

## SYNOPSIS
Control provisioning of a hostpool.

## SYNTAX

### PostExpanded (Default)
```
Invoke-AzDesktopVirtualizationApiControlSessionHostProvisioning -HostPoolName <String>
 -ResourceGroupName <String> [-SubscriptionId <String>] [-CancelMessage <String>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Post
```
Invoke-AzDesktopVirtualizationApiControlSessionHostProvisioning -HostPoolName <String>
 -ResourceGroupName <String> -HostPoolProvisioningControlParameter <IHostPoolProvisioningControlParameter>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PostViaIdentity
```
Invoke-AzDesktopVirtualizationApiControlSessionHostProvisioning
 -InputObject <IDesktopVirtualizationApiIdentity>
 -HostPoolProvisioningControlParameter <IHostPoolProvisioningControlParameter> [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PostViaIdentityExpanded
```
Invoke-AzDesktopVirtualizationApiControlSessionHostProvisioning
 -InputObject <IDesktopVirtualizationApiIdentity> [-CancelMessage <String>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Control provisioning of a hostpool.

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

### -CancelMessage
The cancel message sent to the user on the session host.

```yaml
Type: System.String
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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

### -HostPoolName
The name of the host pool within the specified resource group

```yaml
Type: System.String
Parameter Sets: Post, PostExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HostPoolProvisioningControlParameter
Represents properties for a hostpool provisioning control request.
To construct, see NOTES section for HOSTPOOLPROVISIONINGCONTROLPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20250301Preview.IHostPoolProvisioningControlParameter
Parameter Sets: Post, PostViaIdentity
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
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.IDesktopVirtualizationApiIdentity
Parameter Sets: PostViaIdentity, PostViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: Post, PostExpanded
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
Parameter Sets: Post, PostExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20250301Preview.IHostPoolProvisioningControlParameter

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.IDesktopVirtualizationApiIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

