---
external help file:
Module Name: Az.DesktopVirtualizationApi
online version: https://learn.microsoft.com/powershell/module/az.desktopvirtualizationapi/invoke-azdesktopvirtualizationapivalidatesessionhostupdate
schema: 2.0.0
---

# Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate

## SYNOPSIS
Validates a session host update operation for validation errors.
When Session Host Configuration and Session Host Management values are not provided the ones saved in the Host Pool will be used.

## SYNTAX

### PostExpanded (Default)
```
Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate -HostPoolName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-ScheduledDateTime <DateTime>] [-ScheduledDateTimeZone <String>]
 [-SessionHostConfiguration <ISessionHostConfiguration>] [-UpdateDeleteOriginalVM]
 [-UpdateLogOffDelayMinute <Int32>] [-UpdateLogOffMessage <String>] [-UpdateMaxVmsRemoved <Int32>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Post
```
Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate -HostPoolName <String> -ResourceGroupName <String>
 -ValidateSessionHostUpdateRequestBody <IValidateSessionHostUpdateRequestBody> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PostViaIdentity
```
Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate -InputObject <IDesktopVirtualizationApiIdentity>
 -ValidateSessionHostUpdateRequestBody <IValidateSessionHostUpdateRequestBody> [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PostViaIdentityExpanded
```
Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate -InputObject <IDesktopVirtualizationApiIdentity>
 [-ScheduledDateTime <DateTime>] [-ScheduledDateTimeZone <String>]
 [-SessionHostConfiguration <ISessionHostConfiguration>] [-UpdateDeleteOriginalVM]
 [-UpdateLogOffDelayMinute <Int32>] [-UpdateLogOffMessage <String>] [-UpdateMaxVmsRemoved <Int32>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Validates a session host update operation for validation errors.
When Session Host Configuration and Session Host Management values are not provided the ones saved in the Host Pool will be used.

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

### -ScheduledDateTime
The timestamp that the update validation is scheduled for.
If none is provided, the update will be executed immediately

```yaml
Type: System.DateTime
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduledDateTimeZone
Time zone for sessionHostManagement operations as defined in https://docs.microsoft.com/dotnet/api/system.timezoneinfo.findsystemtimezonebyid.
Must be set if useLocalTime is true.

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

### -SessionHostConfiguration
Object containing the definition for the SessionHostConfiguration to be validated.
If none is provided the update will use the SessionHostConfiguration settings associated with the HostPool.
To construct, see NOTES section for SESSIONHOSTCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20231101Preview.ISessionHostConfiguration
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

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

### -UpdateDeleteOriginalVM
Whether not to save original disk.
False by default.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdateLogOffDelayMinute
Grace period before logging off users in minutes.

```yaml
Type: System.Int32
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdateLogOffMessage
Log off message sent to user for logoff.
Default value is an empty string.

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

### -UpdateMaxVmsRemoved
The maximum number of virtual machines to be removed during hostpool update.

```yaml
Type: System.Int32
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ValidateSessionHostUpdateRequestBody
Object containing the definition for properties to be used in the sessionHostUpdate validation.
To construct, see NOTES section for VALIDATESESSIONHOSTUPDATEREQUESTBODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20231101Preview.IValidateSessionHostUpdateRequestBody
Parameter Sets: Post, PostViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20231101Preview.IValidateSessionHostUpdateRequestBody

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.IDesktopVirtualizationApiIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

