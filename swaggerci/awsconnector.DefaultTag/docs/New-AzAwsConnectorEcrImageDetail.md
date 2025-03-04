---
external help file:
Module Name: Az.AwsConnector
online version: https://learn.microsoft.com/powershell/module/az.awsconnector/new-azawsconnectorecrimagedetail
schema: 2.0.0
---

# New-AzAwsConnectorEcrImageDetail

## SYNOPSIS
Create a EcrImageDetail.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

## SYNTAX

```
New-AzAwsConnectorEcrImageDetail -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-Arn <String>] [-AwPropertyArtifactMediaType <String>]
 [-AwPropertyImageDigest <String>] [-AwPropertyImageManifestMediaType <String>]
 [-AwPropertyImagePushedAt <DateTime>] [-AwPropertyImageSizeInByte <Int64>] [-AwPropertyImageTag <String[]>]
 [-AwPropertyLastRecordedPullTime <DateTime>] [-AwPropertyRegistryId <String>]
 [-AwPropertyRepositoryName <String>] [-AwsAccountId <String>] [-AwsRegion <String>]
 [-AwsSourceSchema <String>] [-AwsTag <Hashtable>] [-ImageScanFindingSummaryFindingSeverityCount <Hashtable>]
 [-ImageScanFindingSummaryImageScanCompletedAt <DateTime>]
 [-ImageScanFindingSummaryVulnerabilitySourceUpdatedAt <DateTime>] [-ImageScanStatusDescription <String>]
 [-PublicCloudConnectorsResourceId <String>] [-PublicCloudResourceName <String>] [-StatusValue <ScanStatus>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a EcrImageDetail.
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

### -AwPropertyArtifactMediaType
\<p\>The artifact media type of the image.\</p\>

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

### -AwPropertyImageDigest
\<p\>The \<code\>sha256\</code\> digest of the image manifest.\</p\>

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

### -AwPropertyImageManifestMediaType
\<p\>The media type of the image manifest.\</p\>

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

### -AwPropertyImagePushedAt
\<p\>The date and time, expressed in standard JavaScript date format, at which the current image was pushed to the repository.
\</p\>

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

### -AwPropertyImageSizeInByte
\<p\>The size, in bytes, of the image in the repository.\</p\> \<p\>If the image is a manifest list, this will be the max size of all manifests in the list.\</p\> \<note\> \<p\>Beginning with Docker version 1.9, the Docker client compresses image layers before pushing them to a V2 Docker registry.
The output of the \<code\>docker images\</code\> command shows the uncompressed image size, so it may return a larger image size than the image sizes returned by \<a\>DescribeImages\</a\>.\</p\> \</note\>

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyImageTag
\<p\>The list of tags associated with this image.\</p\>

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

### -AwPropertyLastRecordedPullTime
\<p\>The date and time, expressed in standard JavaScript date format, when Amazon ECR recorded the last image pull.\</p\> \<note\> \<p\>Amazon ECR refreshes the last image pull timestamp at least once every 24 hours.
For example, if you pull an image once a day then the \<code\>lastRecordedPullTime\</code\> timestamp will indicate the exact time that the image was last pulled.
However, if you pull an image once an hour, because Amazon ECR refreshes the \<code\>lastRecordedPullTime\</code\> timestamp at least once every 24 hours, the result may not be the exact time that the image was last pulled.\</p\> \</note\>

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

### -AwPropertyRegistryId
\<p\>The Amazon Web Services account ID associated with the registry to which this image belongs.\</p\>

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

### -AwPropertyRepositoryName
\<p\>The name of the repository to which this image belongs.\</p\>

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

### -ImageScanFindingSummaryFindingSeverityCount
\<p\>The image vulnerability counts, sorted by severity.\</p\>

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

### -ImageScanFindingSummaryImageScanCompletedAt
\<p\>The time of the last completed image scan.\</p\>

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

### -ImageScanFindingSummaryVulnerabilitySourceUpdatedAt
\<p\>The time when the vulnerability data was last scanned.\</p\>

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

### -ImageScanStatusDescription
\<p\>The description of the image scan status.\</p\>

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
Name of EcrImageDetail

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

### -StatusValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.ScanStatus
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

### Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.IEcrImageDetail

## NOTES

## RELATED LINKS

