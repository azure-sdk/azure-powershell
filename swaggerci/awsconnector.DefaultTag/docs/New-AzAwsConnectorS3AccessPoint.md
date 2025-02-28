---
external help file:
Module Name: Az.AwsConnector
online version: https://learn.microsoft.com/powershell/module/az.awsconnector/new-azawsconnectors3accesspoint
schema: 2.0.0
---

# New-AzAwsConnectorS3AccessPoint

## SYNOPSIS
Create a S3AccessPoint.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

## SYNTAX

```
New-AzAwsConnectorS3AccessPoint -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-Arn <String>] [-AwPropertyAlias <String>] [-AwPropertyArn <String>]
 [-AwPropertyBucket <String>] [-AwPropertyBucketAccountId <String>] [-AwPropertyName <String>]
 [-AwPropertyNetworkOrigin <NetworkOrigin>] [-AwPropertyPolicy <IAny>] [-AwsAccountId <String>]
 [-AwsRegion <String>] [-AwsSourceSchema <String>] [-AwsTag <Hashtable>]
 [-PublicAccessBlockConfigurationBlockPublicAcls] [-PublicAccessBlockConfigurationBlockPublicPolicy]
 [-PublicAccessBlockConfigurationIgnorePublicAcls] [-PublicAccessBlockConfigurationRestrictPublicBucket]
 [-PublicCloudConnectorsResourceId <String>] [-PublicCloudResourceName <String>] [-Tag <Hashtable>]
 [-VpcConfigurationVpcId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create a S3AccessPoint.
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

### -AwPropertyAlias
The alias of this Access Point.
This alias can be used for compatibility purposes with other AWS services and third-party applications.

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

### -AwPropertyArn
The Amazon Resource Name (ARN) of the specified accesspoint.
the Amazon Resource Name (ARN) of the specified accesspoint.

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

### -AwPropertyBucket
The name of the bucket that you want to associate this Access Point with.

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

### -AwPropertyBucketAccountId
The AWS account ID associated with the S3 bucket associated with this access point.

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
The name you want to assign to this Access Point.
If you don't specify a name, AWS CloudFormation generates a unique ID and uses that ID for the access point name.

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

### -AwPropertyNetworkOrigin
Indicates whether this Access Point allows access from the public Internet.
If VpcConfiguration is specified for this Access Point, then NetworkOrigin is VPC, and the Access Point doesn't allow access from the public Internet.
Otherwise, NetworkOrigin is Internet, and the Access Point allows access from the public Internet, subject to the Access Point and bucket access policies.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.NetworkOrigin
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyPolicy
The Access Point Policy you want to apply to this access point.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.IAny
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
Name of S3AccessPoint

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

### -PublicAccessBlockConfigurationBlockPublicAcls
Specifies whether Amazon S3 should block public access control lists (ACLs) for buckets in this account.
Setting this element to TRUE causes the following behavior:- PUT Bucket acl and PUT Object acl calls fail if the specified ACL is public.
- PUT Object calls fail if the request includes a public ACL..
- PUT Bucket calls fail if the request includes a public ACL.Enabling this setting doesn't affect existing policies or ACLs.

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

### -PublicAccessBlockConfigurationBlockPublicPolicy
Specifies whether Amazon S3 should block public bucket policies for buckets in this account.
Setting this element to TRUE causes Amazon S3 to reject calls to PUT Bucket policy if the specified bucket policy allows public access.
Enabling this setting doesn't affect existing bucket policies.

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

### -PublicAccessBlockConfigurationIgnorePublicAcls
Specifies whether Amazon S3 should ignore public ACLs for buckets in this account.
Setting this element to TRUE causes Amazon S3 to ignore all public ACLs on buckets in this account and any objects that they contain.
Enabling this setting doesn't affect the persistence of any existing ACLs and doesn't prevent new public ACLs from being set.

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

### -PublicAccessBlockConfigurationRestrictPublicBucket
Specifies whether Amazon S3 should restrict public bucket policies for this bucket.
Setting this element to TRUE restricts access to this bucket to only AWS services and authorized users within this account if the bucket has a public policy.Enabling this setting doesn't affect previously stored bucket policies, except that public and cross-account access within any public bucket policy, including non-public delegation to specific accounts, is blocked.

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

### -VpcConfigurationVpcId
If this field is specified, this access point will only allow connections from the specified VPC ID.

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

### Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.IS3AccessPoint

## NOTES

## RELATED LINKS

