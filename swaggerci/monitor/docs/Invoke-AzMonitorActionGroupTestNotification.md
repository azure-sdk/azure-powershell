---
external help file:
Module Name: Az.Monitor
online version: https://docs.microsoft.com/en-us/powershell/module/az.monitor/invoke-azmonitoractiongrouptestnotification
schema: 2.0.0
---

# Invoke-AzMonitorActionGroupTestNotification

## SYNOPSIS
Send test notifications to a set of provided receivers

## SYNTAX

### PostExpanded (Default)
```
Invoke-AzMonitorActionGroupTestNotification -AlertType <String> [-SubscriptionId <String>]
 [-ArmRoleReceiver <IArmRoleReceiver[]>] [-AutomationRunbookReceiver <IAutomationRunbookReceiver[]>]
 [-AzureAppPushReceiver <IAzureAppPushReceiver[]>] [-AzureFunctionReceiver <IAzureFunctionReceiver[]>]
 [-EmailReceiver <IEmailReceiver[]>] [-EventHubReceiver <IEventHubReceiver[]>]
 [-ItsmReceiver <IItsmReceiver[]>] [-LogicAppReceiver <ILogicAppReceiver[]>] [-SmsReceiver <ISmsReceiver[]>]
 [-VoiceReceiver <IVoiceReceiver[]>] [-WebhookReceiver <IWebhookReceiver[]>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Post
```
Invoke-AzMonitorActionGroupTestNotification -NotificationRequest <INotificationRequestBody>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PostViaIdentity
```
Invoke-AzMonitorActionGroupTestNotification -InputObject <IMonitorIdentity>
 -NotificationRequest <INotificationRequestBody> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### PostViaIdentityExpanded
```
Invoke-AzMonitorActionGroupTestNotification -InputObject <IMonitorIdentity> -AlertType <String>
 [-ArmRoleReceiver <IArmRoleReceiver[]>] [-AutomationRunbookReceiver <IAutomationRunbookReceiver[]>]
 [-AzureAppPushReceiver <IAzureAppPushReceiver[]>] [-AzureFunctionReceiver <IAzureFunctionReceiver[]>]
 [-EmailReceiver <IEmailReceiver[]>] [-EventHubReceiver <IEventHubReceiver[]>]
 [-ItsmReceiver <IItsmReceiver[]>] [-LogicAppReceiver <ILogicAppReceiver[]>] [-SmsReceiver <ISmsReceiver[]>]
 [-VoiceReceiver <IVoiceReceiver[]>] [-WebhookReceiver <IWebhookReceiver[]>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
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
The name of the supported alert type.

```yaml
Type: System.String
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ArmRoleReceiver
The list of ARM role receivers that are part of this action group.
Roles are Azure RBAC roles and only built-in roles are supported.
To construct, see NOTES section for ARMROLERECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IArmRoleReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
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

### -AutomationRunbookReceiver
The list of AutomationRunbook receivers that are part of this action group.
To construct, see NOTES section for AUTOMATIONRUNBOOKRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IAutomationRunbookReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IAzureAppPushReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureFunctionReceiver
The list of azure function receivers that are part of this action group.
To construct, see NOTES section for AZUREFUNCTIONRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IAzureFunctionReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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

### -EmailReceiver
The list of email receivers that are part of this action group.
To construct, see NOTES section for EMAILRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IEmailReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventHubReceiver
The list of event hub receivers that are part of this action group.
To construct, see NOTES section for EVENTHUBRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IEventHubReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.IMonitorIdentity
Parameter Sets: PostViaIdentity, PostViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ItsmReceiver
The list of ITSM receivers that are part of this action group.
To construct, see NOTES section for ITSMRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IItsmReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LogicAppReceiver
The list of logic app receivers that are part of this action group.
To construct, see NOTES section for LOGICAPPRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.ILogicAppReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationRequest
The request body which contain contact detail metadata
To construct, see NOTES section for NOTIFICATIONREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.INotificationRequestBody
Parameter Sets: Post, PostViaIdentity
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

### -SmsReceiver
The list of SMS receivers that are part of this action group.
To construct, see NOTES section for SMSRECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.ISmsReceiver[]
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

### -VoiceReceiver
The list of voice receivers that are part of this action group.
To construct, see NOTES section for VOICERECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IVoiceReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.IWebhookReceiver[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.Api20220601.INotificationRequestBody

### Microsoft.Azure.PowerShell.Cmdlets.Monitor.Models.IMonitorIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ARMROLERECEIVER <IArmRoleReceiver[]>: The list of ARM role receivers that are part of this action group. Roles are Azure RBAC roles and only built-in roles are supported.
  - `Name <String>`: The name of the arm role receiver. Names must be unique across all receivers within an action group.
  - `RoleId <String>`: The arm role id.
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

AUTOMATIONRUNBOOKRECEIVER <IAutomationRunbookReceiver[]>: The list of AutomationRunbook receivers that are part of this action group.
  - `AutomationAccountId <String>`: The Azure automation account Id which holds this runbook and authenticate to Azure resource.
  - `IsGlobalRunbook <Boolean>`: Indicates whether this instance is global runbook.
  - `RunbookName <String>`: The name for this runbook.
  - `WebhookResourceId <String>`: The resource id for webhook linked to this runbook.
  - `[Name <String>]`: Indicates name of the webhook.
  - `[ServiceUri <String>]`: The URI where webhooks should be sent.
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

AZUREAPPPUSHRECEIVER <IAzureAppPushReceiver[]>: The list of AzureAppPush receivers that are part of this action group.
  - `EmailAddress <String>`: The email address registered for the Azure mobile app.
  - `Name <String>`: The name of the Azure mobile app push receiver. Names must be unique across all receivers within an action group.

AZUREFUNCTIONRECEIVER <IAzureFunctionReceiver[]>: The list of azure function receivers that are part of this action group.
  - `FunctionAppResourceId <String>`: The azure resource id of the function app.
  - `FunctionName <String>`: The function name in the function app.
  - `HttpTriggerUrl <String>`: The http trigger url where http request sent to.
  - `Name <String>`: The name of the azure function receiver. Names must be unique across all receivers within an action group.
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

EMAILRECEIVER <IEmailReceiver[]>: The list of email receivers that are part of this action group.
  - `EmailAddress <String>`: The email address of this receiver.
  - `Name <String>`: The name of the email receiver. Names must be unique across all receivers within an action group.
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

EVENTHUBRECEIVER <IEventHubReceiver[]>: The list of event hub receivers that are part of this action group.
  - `EventHubName <String>`: The name of the specific Event Hub queue
  - `EventHubNameSpace <String>`: The Event Hub namespace
  - `Name <String>`: The name of the Event hub receiver. Names must be unique across all receivers within an action group.
  - `SubscriptionId <String>`: The Id for the subscription containing this event hub
  - `[TenantId <String>]`: The tenant Id for the subscription containing this event hub
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

INPUTOBJECT <IMonitorIdentity>: Identity Parameter
  - `[ActionGroupName <String>]`: The name of the action group.
  - `[Id <String>]`: Resource identity path
  - `[NotificationId <String>]`: The notification id
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

ITSMRECEIVER <IItsmReceiver[]>: The list of ITSM receivers that are part of this action group.
  - `ConnectionId <String>`: Unique identification of ITSM connection among multiple defined in above workspace.
  - `Name <String>`: The name of the Itsm receiver. Names must be unique across all receivers within an action group.
  - `Region <String>`: Region in which workspace resides. Supported values:'centralindia','japaneast','southeastasia','australiasoutheast','uksouth','westcentralus','canadacentral','eastus','westeurope'
  - `TicketConfiguration <String>`: JSON blob for the configurations of the ITSM action. CreateMultipleWorkItems option will be part of this blob as well.
  - `WorkspaceId <String>`: OMS LA instance identifier.

LOGICAPPRECEIVER <ILogicAppReceiver[]>: The list of logic app receivers that are part of this action group.
  - `CallbackUrl <String>`: The callback url where http request sent to.
  - `Name <String>`: The name of the logic app receiver. Names must be unique across all receivers within an action group.
  - `ResourceId <String>`: The azure resource id of the logic app receiver.
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

NOTIFICATIONREQUEST <INotificationRequestBody>: The request body which contain contact detail metadata
  - `AlertType <String>`: The name of the supported alert type.
  - `[ArmRoleReceiver <IArmRoleReceiver[]>]`: The list of ARM role receivers that are part of this action group. Roles are Azure RBAC roles and only built-in roles are supported.
    - `Name <String>`: The name of the arm role receiver. Names must be unique across all receivers within an action group.
    - `RoleId <String>`: The arm role id.
    - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.
  - `[AutomationRunbookReceiver <IAutomationRunbookReceiver[]>]`: The list of AutomationRunbook receivers that are part of this action group.
    - `AutomationAccountId <String>`: The Azure automation account Id which holds this runbook and authenticate to Azure resource.
    - `IsGlobalRunbook <Boolean>`: Indicates whether this instance is global runbook.
    - `RunbookName <String>`: The name for this runbook.
    - `WebhookResourceId <String>`: The resource id for webhook linked to this runbook.
    - `[Name <String>]`: Indicates name of the webhook.
    - `[ServiceUri <String>]`: The URI where webhooks should be sent.
    - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.
  - `[AzureAppPushReceiver <IAzureAppPushReceiver[]>]`: The list of AzureAppPush receivers that are part of this action group.
    - `EmailAddress <String>`: The email address registered for the Azure mobile app.
    - `Name <String>`: The name of the Azure mobile app push receiver. Names must be unique across all receivers within an action group.
  - `[AzureFunctionReceiver <IAzureFunctionReceiver[]>]`: The list of azure function receivers that are part of this action group.
    - `FunctionAppResourceId <String>`: The azure resource id of the function app.
    - `FunctionName <String>`: The function name in the function app.
    - `HttpTriggerUrl <String>`: The http trigger url where http request sent to.
    - `Name <String>`: The name of the azure function receiver. Names must be unique across all receivers within an action group.
    - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.
  - `[EmailReceiver <IEmailReceiver[]>]`: The list of email receivers that are part of this action group.
    - `EmailAddress <String>`: The email address of this receiver.
    - `Name <String>`: The name of the email receiver. Names must be unique across all receivers within an action group.
    - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.
  - `[EventHubReceiver <IEventHubReceiver[]>]`: The list of event hub receivers that are part of this action group.
    - `EventHubName <String>`: The name of the specific Event Hub queue
    - `EventHubNameSpace <String>`: The Event Hub namespace
    - `Name <String>`: The name of the Event hub receiver. Names must be unique across all receivers within an action group.
    - `SubscriptionId <String>`: The Id for the subscription containing this event hub
    - `[TenantId <String>]`: The tenant Id for the subscription containing this event hub
    - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.
  - `[ItsmReceiver <IItsmReceiver[]>]`: The list of ITSM receivers that are part of this action group.
    - `ConnectionId <String>`: Unique identification of ITSM connection among multiple defined in above workspace.
    - `Name <String>`: The name of the Itsm receiver. Names must be unique across all receivers within an action group.
    - `Region <String>`: Region in which workspace resides. Supported values:'centralindia','japaneast','southeastasia','australiasoutheast','uksouth','westcentralus','canadacentral','eastus','westeurope'
    - `TicketConfiguration <String>`: JSON blob for the configurations of the ITSM action. CreateMultipleWorkItems option will be part of this blob as well.
    - `WorkspaceId <String>`: OMS LA instance identifier.
  - `[LogicAppReceiver <ILogicAppReceiver[]>]`: The list of logic app receivers that are part of this action group.
    - `CallbackUrl <String>`: The callback url where http request sent to.
    - `Name <String>`: The name of the logic app receiver. Names must be unique across all receivers within an action group.
    - `ResourceId <String>`: The azure resource id of the logic app receiver.
    - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.
  - `[SmsReceiver <ISmsReceiver[]>]`: The list of SMS receivers that are part of this action group.
    - `CountryCode <String>`: The country code of the SMS receiver.
    - `Name <String>`: The name of the SMS receiver. Names must be unique across all receivers within an action group.
    - `PhoneNumber <String>`: The phone number of the SMS receiver.
  - `[VoiceReceiver <IVoiceReceiver[]>]`: The list of voice receivers that are part of this action group.
    - `CountryCode <String>`: The country code of the voice receiver.
    - `Name <String>`: The name of the voice receiver. Names must be unique across all receivers within an action group.
    - `PhoneNumber <String>`: The phone number of the voice receiver.
  - `[WebhookReceiver <IWebhookReceiver[]>]`: The list of webhook receivers that are part of this action group.
    - `Name <String>`: The name of the webhook receiver. Names must be unique across all receivers within an action group.
    - `ServiceUri <String>`: The URI where webhooks should be sent.
    - `[IdentifierUri <String>]`: Indicates the identifier uri for aad auth.
    - `[ObjectId <String>]`: Indicates the webhook app object Id for aad auth.
    - `[TenantId <String>]`: Indicates the tenant id for aad auth.
    - `[UseAadAuth <Boolean?>]`: Indicates whether or not use AAD authentication.
    - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

SMSRECEIVER <ISmsReceiver[]>: The list of SMS receivers that are part of this action group.
  - `CountryCode <String>`: The country code of the SMS receiver.
  - `Name <String>`: The name of the SMS receiver. Names must be unique across all receivers within an action group.
  - `PhoneNumber <String>`: The phone number of the SMS receiver.

VOICERECEIVER <IVoiceReceiver[]>: The list of voice receivers that are part of this action group.
  - `CountryCode <String>`: The country code of the voice receiver.
  - `Name <String>`: The name of the voice receiver. Names must be unique across all receivers within an action group.
  - `PhoneNumber <String>`: The phone number of the voice receiver.

WEBHOOKRECEIVER <IWebhookReceiver[]>: The list of webhook receivers that are part of this action group.
  - `Name <String>`: The name of the webhook receiver. Names must be unique across all receivers within an action group.
  - `ServiceUri <String>`: The URI where webhooks should be sent.
  - `[IdentifierUri <String>]`: Indicates the identifier uri for aad auth.
  - `[ObjectId <String>]`: Indicates the webhook app object Id for aad auth.
  - `[TenantId <String>]`: Indicates the tenant id for aad auth.
  - `[UseAadAuth <Boolean?>]`: Indicates whether or not use AAD authentication.
  - `[UseCommonAlertSchema <Boolean?>]`: Indicates whether to use common alert schema.

## RELATED LINKS

