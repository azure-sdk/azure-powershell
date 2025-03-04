---
external help file:
Module Name: Az.AwsConnector
online version: https://learn.microsoft.com/powershell/module/az.awsconnector/new-azawsconnectormacie2jobsummary
schema: 2.0.0
---

# New-AzAwsConnectorMacie2JobSummary

## SYNOPSIS
Create a Macie2JobSummary.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

## SYNTAX

```
New-AzAwsConnectorMacie2JobSummary -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-Arn <String>] [-AwPropertyBucketDefinition <IS3BucketDefinitionForJob[]>]
 [-AwPropertyCreatedAt <DateTime>] [-AwPropertyJobId <String>] [-AwPropertyName <String>]
 [-AwsAccountId <String>] [-AwsRegion <String>] [-AwsSourceSchema <String>] [-AwsTag <Hashtable>]
 [-CodeValue <LastRunErrorStatusCode>] [-ExcludeAnd <ICriteriaForJob[]>] [-IncludeAnd <ICriteriaForJob[]>]
 [-JobStatusValue <JobStatus>] [-JobTypeValue <JobType>] [-PublicCloudConnectorsResourceId <String>]
 [-PublicCloudResourceName <String>] [-Tag <Hashtable>] [-UserPausedDetailJobExpiresAt <DateTime>]
 [-UserPausedDetailJobImminentExpirationHealthEventArn <String>] [-UserPausedDetailJobPausedAt <DateTime>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a Macie2JobSummary.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

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

### -Arn
Amazon Resource Name (ARN)

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

### -AwPropertyBucketDefinition
\<p\>An array of objects, one for each Amazon Web Services account that owns specific S3 buckets for the job to analyze.
Each object specifies the account ID for an account and one or more buckets to analyze for that account.
A job's definition can contain a bucketDefinitions array or a bucketCriteria object, not both.\</p\>
To construct, see NOTES section for AWPROPERTYBUCKETDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.IS3BucketDefinitionForJob[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyCreatedAt
\<p\>The date and time, in UTC and extended ISO 8601 format, when the job was created.\</p\>

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

### -AwPropertyJobId
\<p\>The unique identifier for the job.\</p\>

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

### -AwPropertyName
\<p\>The custom name of the job.\</p\>

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

### -AwsAccountId
AWS Account ID

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

### -AwsRegion
AWS Region

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

### -AwsSourceSchema
AWS Source Schema

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

### -AwsTag
AWS Tags

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

### -CodeValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.LastRunErrorStatusCode
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

### -ExcludeAnd
\<p\>An array of conditions, one for each condition that determines which buckets to include or exclude from the job.
If you specify more than one condition, Amazon Macie uses AND logic to join the conditions.\</p\>
To construct, see NOTES section for EXCLUDEAND properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.ICriteriaForJob[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludeAnd
\<p\>An array of conditions, one for each condition that determines which buckets to include or exclude from the job.
If you specify more than one condition, Amazon Macie uses AND logic to join the conditions.\</p\>
To construct, see NOTES section for INCLUDEAND properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.ICriteriaForJob[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobStatusValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.JobStatus
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobTypeValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.JobType
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
Name of Macie2JobSummary

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

### -PublicCloudConnectorsResourceId
Public Cloud Connectors Resource ID

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

### -PublicCloudResourceName
Public Cloud Resource Name

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
Parameter Sets: (All)
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

### -UserPausedDetailJobExpiresAt
\<p\>The date and time, in UTC and extended ISO 8601 format, when the job or job run will expire and be cancelled if you don't resume it first.\</p\>

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

### -UserPausedDetailJobImminentExpirationHealthEventArn
\<p\>The Amazon Resource Name (ARN) of the Health event that Amazon Macie sent to notify you of the job or job run's pending expiration and cancellation.
This value is null if a job has been paused for less than 23 days.\</p\>

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

### -UserPausedDetailJobPausedAt
\<p\>The date and time, in UTC and extended ISO 8601 format, when you paused the job.\</p\>

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

### Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.IMacie2JobSummary

## NOTES

## RELATED LINKS

