---
external help file:
Module Name: Az.StreamAnalytics
online version: https://learn.microsoft.com/powershell/module/az.streamanalytics/update-azstreamanalyticsstreamingjob
schema: 2.0.0
---

# Update-AzStreamAnalyticsStreamingJob

## SYNOPSIS
Updates an existing streaming job.
This can be used to partially update (ie.
update one or two properties) a streaming job without affecting the rest the job definition.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzStreamAnalyticsStreamingJob -JobName <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-IfMatch <String>] [-ClusterId <String>] [-CompatibilityLevel <CompatibilityLevel>]
 [-ContentStoragePolicy <ContentStoragePolicy>] [-DataLocale <String>]
 [-EventsLateArrivalMaxDelayInSecond <Int32>] [-EventsOutOfOrderMaxDelayInSecond <Int32>]
 [-EventsOutOfOrderPolicy <EventsOutOfOrderPolicy>] [-Function <IFunction[]>]
 [-IdentityType <ResourceIdentityType>] [-Input <IInput[]>]
 [-JobStorageAccountAuthenticationMode <AuthenticationMode>] [-JobStorageAccountKey <String>]
 [-JobStorageAccountName <String>] [-JobType <JobType>] [-Location <String>] [-Output <IOutput[]>]
 [-OutputErrorPolicy <OutputErrorPolicy>] [-OutputStartMode <OutputStartMode>] [-OutputStartTime <DateTime>]
 [-Query <String>] [-SkuName <SkuName>] [-StreamingUnit <Int32>] [-Tag <Hashtable>]
 [-TransformationName <String>] [-ValidStreamingUnit <Int32[]>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzStreamAnalyticsStreamingJob -InputObject <IStreamAnalyticsIdentity> [-IfMatch <String>]
 [-ClusterId <String>] [-CompatibilityLevel <CompatibilityLevel>]
 [-ContentStoragePolicy <ContentStoragePolicy>] [-DataLocale <String>]
 [-EventsLateArrivalMaxDelayInSecond <Int32>] [-EventsOutOfOrderMaxDelayInSecond <Int32>]
 [-EventsOutOfOrderPolicy <EventsOutOfOrderPolicy>] [-Function <IFunction[]>]
 [-IdentityType <ResourceIdentityType>] [-Input <IInput[]>]
 [-JobStorageAccountAuthenticationMode <AuthenticationMode>] [-JobStorageAccountKey <String>]
 [-JobStorageAccountName <String>] [-JobType <JobType>] [-Location <String>] [-Output <IOutput[]>]
 [-OutputErrorPolicy <OutputErrorPolicy>] [-OutputStartMode <OutputStartMode>] [-OutputStartTime <DateTime>]
 [-Query <String>] [-SkuName <SkuName>] [-StreamingUnit <Int32>] [-Tag <Hashtable>]
 [-TransformationName <String>] [-ValidStreamingUnit <Int32[]>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates an existing streaming job.
This can be used to partially update (ie.
update one or two properties) a streaming job without affecting the rest the job definition.

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

### -ClusterId
The resource id of cluster.

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

### -CompatibilityLevel
Controls certain runtime behaviors of the streaming job.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.CompatibilityLevel
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentStoragePolicy
Valid values are JobStorageAccount and SystemAccount.
If set to JobStorageAccount, this requires the user to also specify jobStorageAccount property.
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.ContentStoragePolicy
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataLocale
The data locale of the stream analytics job.
Value should be the name of a supported .NET Culture from the set https://msdn.microsoft.com/en-us/library/system.globalization.culturetypes(v=vs.110).aspx.
Defaults to 'en-US' if none specified.

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

### -EventsLateArrivalMaxDelayInSecond
The maximum tolerable delay in seconds where events arriving late could be included.
Supported range is -1 to 1814399 (20.23:59:59 days) and -1 is used to specify wait indefinitely.
If the property is absent, it is interpreted to have a value of -1.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventsOutOfOrderMaxDelayInSecond
The maximum tolerable delay in seconds where out-of-order events can be adjusted to be back in order.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventsOutOfOrderPolicy
Indicates the policy to apply to events that arrive out of order in the input event stream.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.EventsOutOfOrderPolicy
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Function
A list of one or more functions for the streaming job.
The name property for each function is required when specifying this property in a PUT request.
This property cannot be modify via a PATCH operation.
You must use the PATCH API available for the individual transformation.
To construct, see NOTES section for FUNCTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Models.Api20200301.IFunction[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityType
The type of identity used for the Streaming Job.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.ResourceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IfMatch
The ETag of the streaming job.
Omit this value to always overwrite the current record set.
Specify the last-seen ETag value to prevent accidentally overwriting concurrent changes.

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

### -Input
A list of one or more inputs to the streaming job.
The name property for each input is required when specifying this property in a PUT request.
This property cannot be modify via a PATCH operation.
You must use the PATCH API available for the individual input.
To construct, see NOTES section for INPUT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Models.Api20200301.IInput[]
Parameter Sets: (All)
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
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Models.IStreamAnalyticsIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -JobName
The name of the streaming job.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobStorageAccountAuthenticationMode
Authentication Mode.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.AuthenticationMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobStorageAccountKey
The account key for the Azure Storage account.
Required on PUT (CreateOrReplace) requests.

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

### -JobStorageAccountName
The name of the Azure Storage account.
Required on PUT (CreateOrReplace) requests.

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

### -JobType
Describes the type of the job.
Valid modes are `Cloud` and 'Edge'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.JobType
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

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Output
A list of one or more outputs for the streaming job.
The name property for each output is required when specifying this property in a PUT request.
This property cannot be modify via a PATCH operation.
You must use the PATCH API available for the individual output.
To construct, see NOTES section for OUTPUT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Models.Api20200301.IOutput[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutputErrorPolicy
Indicates the policy to apply to events that arrive at the output and cannot be written to the external storage due to being malformed (missing column values, column values of wrong type or size).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.OutputErrorPolicy
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutputStartMode
This property should only be utilized when it is desired that the job be started immediately upon creation.
Value may be JobStartTime, CustomTime, or LastOutputEventTime to indicate whether the starting point of the output event stream should start whenever the job is started, start at a custom user time stamp specified via the outputStartTime property, or start from the last event output time.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.OutputStartMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutputStartTime
Value is either an ISO-8601 formatted time stamp that indicates the starting point of the output event stream, or null to indicate that the output event stream will start whenever the streaming job is started.
This property must have a value if outputStartMode is set to CustomTime.

```yaml
Type: System.DateTime
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Query
Specifies the query that will be run in the streaming job.
You can learn more about the Stream Analytics Query Language (SAQL) here: https://msdn.microsoft.com/library/azure/dn834998 .
Required on PUT (CreateOrReplace) requests.

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
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
The name of the SKU.
Required on PUT (CreateOrReplace) requests.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Support.SkuName
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StreamingUnit
Specifies the number of streaming units that the streaming job uses.

```yaml
Type: System.Int32
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

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
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

### -TransformationName
Resource name

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

### -ValidStreamingUnit
Specifies the valid streaming units a streaming job can scale to.

```yaml
Type: System.Int32[]
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

### Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Models.IStreamAnalyticsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.StreamAnalytics.Models.Api20200301.IStreamingJob

## NOTES

## RELATED LINKS

