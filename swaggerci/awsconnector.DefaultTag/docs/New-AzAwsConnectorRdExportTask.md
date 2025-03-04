---
external help file:
Module Name: Az.AwsConnector
online version: https://learn.microsoft.com/powershell/module/az.awsconnector/new-azawsconnectorrdexporttask
schema: 2.0.0
---

# New-AzAwsConnectorRdExportTask

## SYNOPSIS
Create a RdsExportTask.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

## SYNTAX

```
New-AzAwsConnectorRdExportTask -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-Arn <String>] [-AwPropertyExportOnly <String[]>]
 [-AwPropertyExportTaskIdentifier <String>] [-AwPropertyFailureCause <String>]
 [-AwPropertyIamRoleArn <String>] [-AwPropertyKmsKeyId <String>] [-AwPropertyPercentProgress <Int32>]
 [-AwPropertyS3Bucket <String>] [-AwPropertyS3Prefix <String>] [-AwPropertySnapshotTime <DateTime>]
 [-AwPropertySourceArn <String>] [-AwPropertyStatus <String>] [-AwPropertyTaskEndTime <DateTime>]
 [-AwPropertyTaskStartTime <DateTime>] [-AwPropertyTotalExtractedDataInGb <Int32>]
 [-AwPropertyWarningMessage <String>] [-AwsAccountId <String>] [-AwsRegion <String>]
 [-AwsSourceSchema <String>] [-AwsTag <Hashtable>] [-PublicCloudConnectorsResourceId <String>]
 [-PublicCloudResourceName <String>] [-SourceTypeValue <ExportSourceType>] [-Tag <Hashtable>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a RdsExportTask.
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

### -AwPropertyExportOnly
\<p\>The data exported from the snapshot or cluster.\</p\> \<p\>Valid Values:\</p\> \<ul\> \<li\> \<p\> \<code\>database\</code\> - Export all the data from a specified database.\</p\> \</li\> \<li\> \<p\> \<code\>database.table\</code\> \<i\>table-name\</i\> - Export a table of the snapshot or cluster.
This format is valid only for RDS for MySQL, RDS for MariaDB, and Aurora MySQL.\</p\> \</li\> \<li\> \<p\> \<code\>database.schema\</code\> \<i\>schema-name\</i\> - Export a database schema of the snapshot or cluster.
This format is valid only for RDS for PostgreSQL and Aurora PostgreSQL.\</p\> \</li\> \<li\> \<p\> \<code\>database.schema.table\</code\> \<i\>table-name\</i\> - Export a table of the database schema.
This format is valid only for RDS for PostgreSQL and Aurora PostgreSQL.\</p\> \</li\> \</ul\>

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyExportTaskIdentifier
\<p\>A unique identifier for the snapshot or cluster export task.
This ID isn't an identifier for the Amazon S3 bucket where the data is exported.\</p\>

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

### -AwPropertyFailureCause
\<p\>The reason the export failed, if it failed.\</p\>

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

### -AwPropertyIamRoleArn
\<p\>The name of the IAM role that is used to write to Amazon S3 when exporting a snapshot or cluster.\</p\>

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

### -AwPropertyKmsKeyId
\<p\>The key identifier of the Amazon Web Services KMS key that is used to encrypt the data when it's exported to Amazon S3.
The KMS key identifier is its key ARN, key ID, alias ARN, or alias name.
The IAM role used for the export must have encryption and decryption permissions to use this KMS key.\</p\>

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

### -AwPropertyPercentProgress
\<p\>The progress of the snapshot or cluster export task as a percentage.\</p\>

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

### -AwPropertyS3Bucket
\<p\>The Amazon S3 bucket where the snapshot or cluster is exported to.\</p\>

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

### -AwPropertyS3Prefix
\<p\>The Amazon S3 bucket prefix that is the file name and path of the exported data.\</p\>

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

### -AwPropertySnapshotTime
\<p\>The time when the snapshot was created.\</p\>

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

### -AwPropertySourceArn
\<p\>The Amazon Resource Name (ARN) of the snapshot or cluster exported to Amazon S3.\</p\>

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

### -AwPropertyStatus
\<p\>The progress status of the export task.
The status can be one of the following:\</p\> \<ul\> \<li\> \<p\> \<code\>CANCELED\</code\> \</p\> \</li\> \<li\> \<p\> \<code\>CANCELING\</code\> \</p\> \</li\> \<li\> \<p\> \<code\>COMPLETE\</code\> \</p\> \</li\> \<li\> \<p\> \<code\>FAILED\</code\> \</p\> \</li\> \<li\> \<p\> \<code\>IN_PROGRESS\</code\> \</p\> \</li\> \<li\> \<p\> \<code\>STARTING\</code\> \</p\> \</li\> \</ul\>

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

### -AwPropertyTaskEndTime
\<p\>The time when the snapshot or cluster export task ended.\</p\>

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

### -AwPropertyTaskStartTime
\<p\>The time when the snapshot or cluster export task started.\</p\>

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

### -AwPropertyTotalExtractedDataInGb
\<p\>The total amount of data exported, in gigabytes.\</p\>

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

### -AwPropertyWarningMessage
\<p\>A warning about the snapshot or cluster export task.\</p\>

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
Name of RdsExportTask

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

### -SourceTypeValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.ExportSourceType
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

### Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.IRdsExportTask

## NOTES

## RELATED LINKS

