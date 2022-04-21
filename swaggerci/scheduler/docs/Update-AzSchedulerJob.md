---
external help file:
Module Name: Az.Scheduler
online version: https://docs.microsoft.com/en-us/powershell/module/az.scheduler/update-azschedulerjob
schema: 2.0.0
---

# Update-AzSchedulerJob

## SYNOPSIS
Patches an existing job.

## SYNTAX

### PatchExpanded (Default)
```
Update-AzSchedulerJob -CollectionName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-Action <IJobAction>] [-RecurrenceCount <Int32>] [-RecurrenceEndTime <DateTime>]
 [-RecurrenceFrequency <RecurrenceFrequency>] [-RecurrenceInterval <Int32>] [-ScheduleHour <Int32[]>]
 [-ScheduleMinute <Int32[]>] [-ScheduleMonthDay <Int32[]>]
 [-ScheduleMonthlyOccurrence <IJobRecurrenceScheduleMonthlyOccurrence[]>] [-ScheduleWeekDay <DayOfWeek[]>]
 [-StartTime <DateTime>] [-State <JobState>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Patch
```
Update-AzSchedulerJob -CollectionName <String> -Name <String> -ResourceGroupName <String>
 -Job <IJobDefinition> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PatchViaIdentity
```
Update-AzSchedulerJob -InputObject <ISchedulerIdentity> -Job <IJobDefinition> [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentityExpanded
```
Update-AzSchedulerJob -InputObject <ISchedulerIdentity> [-Action <IJobAction>] [-RecurrenceCount <Int32>]
 [-RecurrenceEndTime <DateTime>] [-RecurrenceFrequency <RecurrenceFrequency>] [-RecurrenceInterval <Int32>]
 [-ScheduleHour <Int32[]>] [-ScheduleMinute <Int32[]>] [-ScheduleMonthDay <Int32[]>]
 [-ScheduleMonthlyOccurrence <IJobRecurrenceScheduleMonthlyOccurrence[]>] [-ScheduleWeekDay <DayOfWeek[]>]
 [-StartTime <DateTime>] [-State <JobState>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Patches an existing job.

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
Gets or sets the job action.
To construct, see NOTES section for ACTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.Api20160301.IJobAction
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CollectionName
The job collection name.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases: JobCollectionName

Required: True
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
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.ISchedulerIdentity
Parameter Sets: PatchViaIdentity, PatchViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Job
.
To construct, see NOTES section for JOB properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.Api20160301.IJobDefinition
Parameter Sets: Patch, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The job name.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases: JobName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecurrenceCount
Gets or sets the maximum number of times that the job should run.

```yaml
Type: System.Int32
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecurrenceEndTime
Gets or sets the time at which the job will complete.

```yaml
Type: System.DateTime
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecurrenceFrequency
Gets or sets the frequency of recurrence (second, minute, hour, day, week, month).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Support.RecurrenceFrequency
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecurrenceInterval
Gets or sets the interval between retries.

```yaml
Type: System.Int32
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The resource group name.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleHour
Gets or sets the hours of the day that the job should execute at.

```yaml
Type: System.Int32[]
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleMinute
Gets or sets the minutes of the hour that the job should execute at.

```yaml
Type: System.Int32[]
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleMonthDay
Gets or sets the days of the month that the job should execute on.
Must be between 1 and 31.

```yaml
Type: System.Int32[]
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleMonthlyOccurrence
Gets or sets the occurrences of days within a month.
To construct, see NOTES section for SCHEDULEMONTHLYOCCURRENCE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.Api20160301.IJobRecurrenceScheduleMonthlyOccurrence[]
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleWeekDay
Gets or sets the days of the week that the job should execute on.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Support.DayOfWeek[]
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartTime
Gets or sets the job start time.

```yaml
Type: System.DateTime
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
Gets or set the job state.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Support.JobState
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription id.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.Api20160301.IJobDefinition

### Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.ISchedulerIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.Api20160301.IJobDefinition

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACTION <IJobAction>: Gets or sets the job action.
  - `[AuthenticationType <HttpAuthenticationType?>]`: Gets or sets the HTTP authentication type.
  - `[ErrorAction <IJobErrorAction>]`: Gets or sets the error action.
    - `[AuthenticationType <HttpAuthenticationType?>]`: Gets or sets the HTTP authentication type.
    - `[QueueMessageMessage <String>]`: Gets or sets the message.
    - `[QueueMessageQueueName <String>]`: Gets or sets the queue name.
    - `[QueueMessageSasToken <String>]`: Gets or sets the SAS key.
    - `[QueueMessageStorageAccount <String>]`: Gets or sets the storage account name.
    - `[RequestBody <String>]`: Gets or sets the request body.
    - `[RequestHeader <IHttpRequestHeaders>]`: Gets or sets the headers.
      - `[(Any) <String>]`: This indicates any property can be added to this object.
    - `[RequestMethod <String>]`: Gets or sets the method of the request.
    - `[RequestUri <String>]`: Gets or sets the URI of the request.
    - `[RetryPolicyRetryCount <Int32?>]`: Gets or sets the number of times a retry should be attempted.
    - `[RetryPolicyRetryInterval <TimeSpan?>]`: Gets or sets the retry interval between retries, specify duration in ISO 8601 format.
    - `[RetryPolicyRetryType <RetryType?>]`: Gets or sets the retry strategy to be used.
    - `[ServiceBusQueueMessageAuthenticationSasKey <String>]`: Gets or sets the SAS key.
    - `[ServiceBusQueueMessageAuthenticationSasKeyName <String>]`: Gets or sets the SAS key name.
    - `[ServiceBusQueueMessageAuthenticationType <ServiceBusAuthenticationType?>]`: Gets or sets the authentication type.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyContentType <String>]`: Gets or sets the content type.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyCorrelationId <String>]`: Gets or sets the correlation ID.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyForcePersistence <Boolean?>]`: Gets or sets the force persistence.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyLabel <String>]`: Gets or sets the label.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyMessageId <String>]`: Gets or sets the message ID.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyPartitionKey <String>]`: Gets or sets the partition key.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyReplyTo <String>]`: Gets or sets the reply to.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyReplyToSessionId <String>]`: Gets or sets the reply to session ID.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyScheduledEnqueueTimeUtc <DateTime?>]`: Gets or sets the scheduled enqueue time UTC.
    - `[ServiceBusQueueMessageBrokeredMessagePropertySessionId <String>]`: Gets or sets the session ID.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyTimeToLive <TimeSpan?>]`: Gets or sets the time to live.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyTo <String>]`: Gets or sets the to.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyViaPartitionKey <String>]`: Gets or sets the via partition key.
    - `[ServiceBusQueueMessageCustomMessageProperty <IServiceBusMessageCustomMessageProperties>]`: Gets or sets the custom message properties.
      - `[(Any) <String>]`: This indicates any property can be added to this object.
    - `[ServiceBusQueueMessageMessage <String>]`: Gets or sets the message.
    - `[ServiceBusQueueMessageNamespace <String>]`: Gets or sets the namespace.
    - `[ServiceBusQueueMessageQueueName <String>]`: Gets or sets the queue name.
    - `[ServiceBusQueueMessageTransportType <ServiceBusTransportType?>]`: Gets or sets the transport type.
    - `[ServiceBusTopicMessageAuthenticationSasKey <String>]`: Gets or sets the SAS key.
    - `[ServiceBusTopicMessageAuthenticationSasKeyName <String>]`: Gets or sets the SAS key name.
    - `[ServiceBusTopicMessageAuthenticationType <ServiceBusAuthenticationType?>]`: Gets or sets the authentication type.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyContentType <String>]`: Gets or sets the content type.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyCorrelationId <String>]`: Gets or sets the correlation ID.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyForcePersistence <Boolean?>]`: Gets or sets the force persistence.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyLabel <String>]`: Gets or sets the label.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyMessageId <String>]`: Gets or sets the message ID.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyPartitionKey <String>]`: Gets or sets the partition key.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyReplyTo <String>]`: Gets or sets the reply to.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyReplyToSessionId <String>]`: Gets or sets the reply to session ID.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyScheduledEnqueueTimeUtc <DateTime?>]`: Gets or sets the scheduled enqueue time UTC.
    - `[ServiceBusTopicMessageBrokeredMessagePropertySessionId <String>]`: Gets or sets the session ID.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyTimeToLive <TimeSpan?>]`: Gets or sets the time to live.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyTo <String>]`: Gets or sets the to.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyViaPartitionKey <String>]`: Gets or sets the via partition key.
    - `[ServiceBusTopicMessageCustomMessageProperty <IServiceBusMessageCustomMessageProperties>]`: Gets or sets the custom message properties.
    - `[ServiceBusTopicMessageMessage <String>]`: Gets or sets the message.
    - `[ServiceBusTopicMessageNamespace <String>]`: Gets or sets the namespace.
    - `[ServiceBusTopicMessageTopicPath <String>]`: Gets or sets the topic path.
    - `[ServiceBusTopicMessageTransportType <ServiceBusTransportType?>]`: Gets or sets the transport type.
    - `[Type <JobActionType?>]`: Gets or sets the job error action type.
  - `[QueueMessageMessage <String>]`: Gets or sets the message.
  - `[QueueMessageQueueName <String>]`: Gets or sets the queue name.
  - `[QueueMessageSasToken <String>]`: Gets or sets the SAS key.
  - `[QueueMessageStorageAccount <String>]`: Gets or sets the storage account name.
  - `[RequestBody <String>]`: Gets or sets the request body.
  - `[RequestHeader <IHttpRequestHeaders>]`: Gets or sets the headers.
  - `[RequestMethod <String>]`: Gets or sets the method of the request.
  - `[RequestUri <String>]`: Gets or sets the URI of the request.
  - `[RetryPolicyRetryCount <Int32?>]`: Gets or sets the number of times a retry should be attempted.
  - `[RetryPolicyRetryInterval <TimeSpan?>]`: Gets or sets the retry interval between retries, specify duration in ISO 8601 format.
  - `[RetryPolicyRetryType <RetryType?>]`: Gets or sets the retry strategy to be used.
  - `[ServiceBusQueueMessageAuthenticationSasKey <String>]`: Gets or sets the SAS key.
  - `[ServiceBusQueueMessageAuthenticationSasKeyName <String>]`: Gets or sets the SAS key name.
  - `[ServiceBusQueueMessageAuthenticationType <ServiceBusAuthenticationType?>]`: Gets or sets the authentication type.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyContentType <String>]`: Gets or sets the content type.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyCorrelationId <String>]`: Gets or sets the correlation ID.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyForcePersistence <Boolean?>]`: Gets or sets the force persistence.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyLabel <String>]`: Gets or sets the label.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyMessageId <String>]`: Gets or sets the message ID.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyPartitionKey <String>]`: Gets or sets the partition key.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyReplyTo <String>]`: Gets or sets the reply to.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyReplyToSessionId <String>]`: Gets or sets the reply to session ID.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyScheduledEnqueueTimeUtc <DateTime?>]`: Gets or sets the scheduled enqueue time UTC.
  - `[ServiceBusQueueMessageBrokeredMessagePropertySessionId <String>]`: Gets or sets the session ID.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyTimeToLive <TimeSpan?>]`: Gets or sets the time to live.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyTo <String>]`: Gets or sets the to.
  - `[ServiceBusQueueMessageBrokeredMessagePropertyViaPartitionKey <String>]`: Gets or sets the via partition key.
  - `[ServiceBusQueueMessageCustomMessageProperty <IServiceBusMessageCustomMessageProperties>]`: Gets or sets the custom message properties.
  - `[ServiceBusQueueMessageMessage <String>]`: Gets or sets the message.
  - `[ServiceBusQueueMessageNamespace <String>]`: Gets or sets the namespace.
  - `[ServiceBusQueueMessageQueueName <String>]`: Gets or sets the queue name.
  - `[ServiceBusQueueMessageTransportType <ServiceBusTransportType?>]`: Gets or sets the transport type.
  - `[ServiceBusTopicMessageAuthenticationSasKey <String>]`: Gets or sets the SAS key.
  - `[ServiceBusTopicMessageAuthenticationSasKeyName <String>]`: Gets or sets the SAS key name.
  - `[ServiceBusTopicMessageAuthenticationType <ServiceBusAuthenticationType?>]`: Gets or sets the authentication type.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyContentType <String>]`: Gets or sets the content type.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyCorrelationId <String>]`: Gets or sets the correlation ID.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyForcePersistence <Boolean?>]`: Gets or sets the force persistence.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyLabel <String>]`: Gets or sets the label.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyMessageId <String>]`: Gets or sets the message ID.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyPartitionKey <String>]`: Gets or sets the partition key.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyReplyTo <String>]`: Gets or sets the reply to.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyReplyToSessionId <String>]`: Gets or sets the reply to session ID.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyScheduledEnqueueTimeUtc <DateTime?>]`: Gets or sets the scheduled enqueue time UTC.
  - `[ServiceBusTopicMessageBrokeredMessagePropertySessionId <String>]`: Gets or sets the session ID.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyTimeToLive <TimeSpan?>]`: Gets or sets the time to live.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyTo <String>]`: Gets or sets the to.
  - `[ServiceBusTopicMessageBrokeredMessagePropertyViaPartitionKey <String>]`: Gets or sets the via partition key.
  - `[ServiceBusTopicMessageCustomMessageProperty <IServiceBusMessageCustomMessageProperties>]`: Gets or sets the custom message properties.
  - `[ServiceBusTopicMessageMessage <String>]`: Gets or sets the message.
  - `[ServiceBusTopicMessageNamespace <String>]`: Gets or sets the namespace.
  - `[ServiceBusTopicMessageTopicPath <String>]`: Gets or sets the topic path.
  - `[ServiceBusTopicMessageTransportType <ServiceBusTransportType?>]`: Gets or sets the transport type.
  - `[Type <JobActionType?>]`: Gets or sets the job action type.

INPUTOBJECT <ISchedulerIdentity>: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[JobCollectionName <String>]`: The job collection name.
  - `[JobName <String>]`: The job name.
  - `[ResourceGroupName <String>]`: The resource group name.
  - `[SubscriptionId <String>]`: The subscription id.

JOB <IJobDefinition>: .
  - `[Action <IJobAction>]`: Gets or sets the job action.
    - `[AuthenticationType <HttpAuthenticationType?>]`: Gets or sets the HTTP authentication type.
    - `[ErrorAction <IJobErrorAction>]`: Gets or sets the error action.
      - `[AuthenticationType <HttpAuthenticationType?>]`: Gets or sets the HTTP authentication type.
      - `[QueueMessageMessage <String>]`: Gets or sets the message.
      - `[QueueMessageQueueName <String>]`: Gets or sets the queue name.
      - `[QueueMessageSasToken <String>]`: Gets or sets the SAS key.
      - `[QueueMessageStorageAccount <String>]`: Gets or sets the storage account name.
      - `[RequestBody <String>]`: Gets or sets the request body.
      - `[RequestHeader <IHttpRequestHeaders>]`: Gets or sets the headers.
        - `[(Any) <String>]`: This indicates any property can be added to this object.
      - `[RequestMethod <String>]`: Gets or sets the method of the request.
      - `[RequestUri <String>]`: Gets or sets the URI of the request.
      - `[RetryPolicyRetryCount <Int32?>]`: Gets or sets the number of times a retry should be attempted.
      - `[RetryPolicyRetryInterval <TimeSpan?>]`: Gets or sets the retry interval between retries, specify duration in ISO 8601 format.
      - `[RetryPolicyRetryType <RetryType?>]`: Gets or sets the retry strategy to be used.
      - `[ServiceBusQueueMessageAuthenticationSasKey <String>]`: Gets or sets the SAS key.
      - `[ServiceBusQueueMessageAuthenticationSasKeyName <String>]`: Gets or sets the SAS key name.
      - `[ServiceBusQueueMessageAuthenticationType <ServiceBusAuthenticationType?>]`: Gets or sets the authentication type.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyContentType <String>]`: Gets or sets the content type.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyCorrelationId <String>]`: Gets or sets the correlation ID.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyForcePersistence <Boolean?>]`: Gets or sets the force persistence.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyLabel <String>]`: Gets or sets the label.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyMessageId <String>]`: Gets or sets the message ID.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyPartitionKey <String>]`: Gets or sets the partition key.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyReplyTo <String>]`: Gets or sets the reply to.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyReplyToSessionId <String>]`: Gets or sets the reply to session ID.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyScheduledEnqueueTimeUtc <DateTime?>]`: Gets or sets the scheduled enqueue time UTC.
      - `[ServiceBusQueueMessageBrokeredMessagePropertySessionId <String>]`: Gets or sets the session ID.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyTimeToLive <TimeSpan?>]`: Gets or sets the time to live.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyTo <String>]`: Gets or sets the to.
      - `[ServiceBusQueueMessageBrokeredMessagePropertyViaPartitionKey <String>]`: Gets or sets the via partition key.
      - `[ServiceBusQueueMessageCustomMessageProperty <IServiceBusMessageCustomMessageProperties>]`: Gets or sets the custom message properties.
        - `[(Any) <String>]`: This indicates any property can be added to this object.
      - `[ServiceBusQueueMessageMessage <String>]`: Gets or sets the message.
      - `[ServiceBusQueueMessageNamespace <String>]`: Gets or sets the namespace.
      - `[ServiceBusQueueMessageQueueName <String>]`: Gets or sets the queue name.
      - `[ServiceBusQueueMessageTransportType <ServiceBusTransportType?>]`: Gets or sets the transport type.
      - `[ServiceBusTopicMessageAuthenticationSasKey <String>]`: Gets or sets the SAS key.
      - `[ServiceBusTopicMessageAuthenticationSasKeyName <String>]`: Gets or sets the SAS key name.
      - `[ServiceBusTopicMessageAuthenticationType <ServiceBusAuthenticationType?>]`: Gets or sets the authentication type.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyContentType <String>]`: Gets or sets the content type.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyCorrelationId <String>]`: Gets or sets the correlation ID.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyForcePersistence <Boolean?>]`: Gets or sets the force persistence.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyLabel <String>]`: Gets or sets the label.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyMessageId <String>]`: Gets or sets the message ID.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyPartitionKey <String>]`: Gets or sets the partition key.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyReplyTo <String>]`: Gets or sets the reply to.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyReplyToSessionId <String>]`: Gets or sets the reply to session ID.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyScheduledEnqueueTimeUtc <DateTime?>]`: Gets or sets the scheduled enqueue time UTC.
      - `[ServiceBusTopicMessageBrokeredMessagePropertySessionId <String>]`: Gets or sets the session ID.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyTimeToLive <TimeSpan?>]`: Gets or sets the time to live.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyTo <String>]`: Gets or sets the to.
      - `[ServiceBusTopicMessageBrokeredMessagePropertyViaPartitionKey <String>]`: Gets or sets the via partition key.
      - `[ServiceBusTopicMessageCustomMessageProperty <IServiceBusMessageCustomMessageProperties>]`: Gets or sets the custom message properties.
      - `[ServiceBusTopicMessageMessage <String>]`: Gets or sets the message.
      - `[ServiceBusTopicMessageNamespace <String>]`: Gets or sets the namespace.
      - `[ServiceBusTopicMessageTopicPath <String>]`: Gets or sets the topic path.
      - `[ServiceBusTopicMessageTransportType <ServiceBusTransportType?>]`: Gets or sets the transport type.
      - `[Type <JobActionType?>]`: Gets or sets the job error action type.
    - `[QueueMessageMessage <String>]`: Gets or sets the message.
    - `[QueueMessageQueueName <String>]`: Gets or sets the queue name.
    - `[QueueMessageSasToken <String>]`: Gets or sets the SAS key.
    - `[QueueMessageStorageAccount <String>]`: Gets or sets the storage account name.
    - `[RequestBody <String>]`: Gets or sets the request body.
    - `[RequestHeader <IHttpRequestHeaders>]`: Gets or sets the headers.
    - `[RequestMethod <String>]`: Gets or sets the method of the request.
    - `[RequestUri <String>]`: Gets or sets the URI of the request.
    - `[RetryPolicyRetryCount <Int32?>]`: Gets or sets the number of times a retry should be attempted.
    - `[RetryPolicyRetryInterval <TimeSpan?>]`: Gets or sets the retry interval between retries, specify duration in ISO 8601 format.
    - `[RetryPolicyRetryType <RetryType?>]`: Gets or sets the retry strategy to be used.
    - `[ServiceBusQueueMessageAuthenticationSasKey <String>]`: Gets or sets the SAS key.
    - `[ServiceBusQueueMessageAuthenticationSasKeyName <String>]`: Gets or sets the SAS key name.
    - `[ServiceBusQueueMessageAuthenticationType <ServiceBusAuthenticationType?>]`: Gets or sets the authentication type.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyContentType <String>]`: Gets or sets the content type.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyCorrelationId <String>]`: Gets or sets the correlation ID.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyForcePersistence <Boolean?>]`: Gets or sets the force persistence.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyLabel <String>]`: Gets or sets the label.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyMessageId <String>]`: Gets or sets the message ID.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyPartitionKey <String>]`: Gets or sets the partition key.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyReplyTo <String>]`: Gets or sets the reply to.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyReplyToSessionId <String>]`: Gets or sets the reply to session ID.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyScheduledEnqueueTimeUtc <DateTime?>]`: Gets or sets the scheduled enqueue time UTC.
    - `[ServiceBusQueueMessageBrokeredMessagePropertySessionId <String>]`: Gets or sets the session ID.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyTimeToLive <TimeSpan?>]`: Gets or sets the time to live.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyTo <String>]`: Gets or sets the to.
    - `[ServiceBusQueueMessageBrokeredMessagePropertyViaPartitionKey <String>]`: Gets or sets the via partition key.
    - `[ServiceBusQueueMessageCustomMessageProperty <IServiceBusMessageCustomMessageProperties>]`: Gets or sets the custom message properties.
    - `[ServiceBusQueueMessageMessage <String>]`: Gets or sets the message.
    - `[ServiceBusQueueMessageNamespace <String>]`: Gets or sets the namespace.
    - `[ServiceBusQueueMessageQueueName <String>]`: Gets or sets the queue name.
    - `[ServiceBusQueueMessageTransportType <ServiceBusTransportType?>]`: Gets or sets the transport type.
    - `[ServiceBusTopicMessageAuthenticationSasKey <String>]`: Gets or sets the SAS key.
    - `[ServiceBusTopicMessageAuthenticationSasKeyName <String>]`: Gets or sets the SAS key name.
    - `[ServiceBusTopicMessageAuthenticationType <ServiceBusAuthenticationType?>]`: Gets or sets the authentication type.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyContentType <String>]`: Gets or sets the content type.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyCorrelationId <String>]`: Gets or sets the correlation ID.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyForcePersistence <Boolean?>]`: Gets or sets the force persistence.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyLabel <String>]`: Gets or sets the label.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyMessageId <String>]`: Gets or sets the message ID.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyPartitionKey <String>]`: Gets or sets the partition key.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyReplyTo <String>]`: Gets or sets the reply to.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyReplyToSessionId <String>]`: Gets or sets the reply to session ID.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyScheduledEnqueueTimeUtc <DateTime?>]`: Gets or sets the scheduled enqueue time UTC.
    - `[ServiceBusTopicMessageBrokeredMessagePropertySessionId <String>]`: Gets or sets the session ID.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyTimeToLive <TimeSpan?>]`: Gets or sets the time to live.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyTo <String>]`: Gets or sets the to.
    - `[ServiceBusTopicMessageBrokeredMessagePropertyViaPartitionKey <String>]`: Gets or sets the via partition key.
    - `[ServiceBusTopicMessageCustomMessageProperty <IServiceBusMessageCustomMessageProperties>]`: Gets or sets the custom message properties.
    - `[ServiceBusTopicMessageMessage <String>]`: Gets or sets the message.
    - `[ServiceBusTopicMessageNamespace <String>]`: Gets or sets the namespace.
    - `[ServiceBusTopicMessageTopicPath <String>]`: Gets or sets the topic path.
    - `[ServiceBusTopicMessageTransportType <ServiceBusTransportType?>]`: Gets or sets the transport type.
    - `[Type <JobActionType?>]`: Gets or sets the job action type.
  - `[RecurrenceCount <Int32?>]`: Gets or sets the maximum number of times that the job should run.
  - `[RecurrenceEndTime <DateTime?>]`: Gets or sets the time at which the job will complete.
  - `[RecurrenceFrequency <RecurrenceFrequency?>]`: Gets or sets the frequency of recurrence (second, minute, hour, day, week, month).
  - `[RecurrenceInterval <Int32?>]`: Gets or sets the interval between retries.
  - `[ScheduleHour <Int32[]>]`: Gets or sets the hours of the day that the job should execute at.
  - `[ScheduleMinute <Int32[]>]`: Gets or sets the minutes of the hour that the job should execute at.
  - `[ScheduleMonthDay <Int32[]>]`: Gets or sets the days of the month that the job should execute on. Must be between 1 and 31.
  - `[ScheduleMonthlyOccurrence <IJobRecurrenceScheduleMonthlyOccurrence[]>]`: Gets or sets the occurrences of days within a month.
    - `[Day <JobScheduleDay?>]`: Gets or sets the day. Must be one of monday, tuesday, wednesday, thursday, friday, saturday, sunday.
    - `[Occurrence <Int32?>]`: Gets or sets the occurrence. Must be between -5 and 5.
  - `[ScheduleWeekDay <DayOfWeek[]>]`: Gets or sets the days of the week that the job should execute on.
  - `[StartTime <DateTime?>]`: Gets or sets the job start time.
  - `[State <JobState?>]`: Gets or set the job state.

SCHEDULEMONTHLYOCCURRENCE <IJobRecurrenceScheduleMonthlyOccurrence[]>: Gets or sets the occurrences of days within a month.
  - `[Day <JobScheduleDay?>]`: Gets or sets the day. Must be one of monday, tuesday, wednesday, thursday, friday, saturday, sunday.
  - `[Occurrence <Int32?>]`: Gets or sets the occurrence. Must be between -5 and 5.

## RELATED LINKS

