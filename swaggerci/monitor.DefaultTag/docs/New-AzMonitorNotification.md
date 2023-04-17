---
external help file:
Module Name: Az.Monitor
online version: https://learn.microsoft.com/powershell/module/az.monitor/new-azmonitornotification
schema: 2.0.0
---

# New-AzMonitorNotification

## SYNOPSIS
Send test notifications to a set of provided receivers

## SYNTAX

```
New-AzMonitorNotification -ManagementGroupId <String> -TenantActionGroupName <String>
 -XmsClientTenantId <String> -AlertType <String> [-AzureAppPushReceiver <IAzureAppPushReceiver[]>]
 [-EmailReceiver <IEmailReceiver[]>] [-SmsReceiver <ISmsReceiver[]>] [-VoiceReceiver <IVoiceReceiver[]>]
 [-WebhookReceiver <IWebhookReceiver[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Send test notifications to a set of provided receivers

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

### -AlertType
The value of the supported alert type.
Supported alert type value is: servicehealth

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

### -AzureAppPushReceiver
The list of AzureAppPush receivers that are part of this action group.
To construct, see NOTES section for AZUREAPPPUSHRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20230501Preview.IAzureAppPushReceiver[]
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

### -EmailReceiver
The list of email receivers that are part of this action group.
To construct, see NOTES section for EMAILRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20230501Preview.IEmailReceiver[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementGroupId
The management group id.

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

### -SmsReceiver
The list of SMS receivers that are part of this action group.
To construct, see NOTES section for SMSRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20230501Preview.ISmsReceiver[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantActionGroupName
The name of the action group.

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

### -VoiceReceiver
The list of voice receivers that are part of this action group.
To construct, see NOTES section for VOICERECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20230501Preview.IVoiceReceiver[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebhookReceiver
The list of webhook receivers that are part of this action group.
To construct, see NOTES section for WEBHOOKRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20230501Preview.IWebhookReceiver[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -XmsClientTenantId
The tenant ID of the client making the request.

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

### Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20230501Preview.ITestNotificationDetailsResponse

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`AZUREAPPPUSHRECEIVER <IAzureAppPushReceiver[]>`: The list of AzureAppPush receivers that are part of this action group.
  - `EmailAddress <String>`: The email address registered for the Azure mobile app.
  - `Name <String>`: The name of the Azure mobile app push receiver. Names must be unique across all receivers within a tenant action group.

`EMAILRECEIVER <IEmailReceiver[]>`: The list of email receivers that are part of this action group.
  - `EmailAddress <String>`: The email address of this receiver.
  - `Name <String>`: The name of the email receiver. Names must be unique across all receivers within a tenant action group.
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

`SMSRECEIVER <ISmsReceiver[]>`: The list of SMS receivers that are part of this action group.
  - `CountryCode <String>`: The country code of the SMS receiver.
  - `Name <String>`: The name of the SMS receiver. Names must be unique across all receivers within a tenant action group.
  - `PhoneNumber <String>`: The phone number of the SMS receiver.

`VOICERECEIVER <IVoiceReceiver[]>`: The list of voice receivers that are part of this action group.
  - `CountryCode <String>`: The country code of the voice receiver.
  - `Name <String>`: The name of the voice receiver. Names must be unique across all receivers within a tenant action group.
  - `PhoneNumber <String>`: The phone number of the voice receiver.

`WEBHOOKRECEIVER <IWebhookReceiver[]>`: The list of webhook receivers that are part of this action group.
  - `Name <String>`: The name of the webhook receiver. Names must be unique across all receivers within a tenant action group.
  - `ServiceUri <String>`: The URI where webhooks should be sent.
  - `[IdentifierUri <String>]`: Indicates the identifier uri for aad auth.
  - `[ObjectId <String>]`: Indicates the webhook app object Id for aad auth.
  - `[TenantId <String>]`: Indicates the tenant id for aad auth.
  - `[UseAadAuth <Boolean?>]`: Indicates whether or not use AAD authentication.
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

## RELATED LINKS

