---
external help file:
Module Name: Az.AwsConnector
online version: https://learn.microsoft.com/powershell/module/az.awsconnector/new-azawsconnectorconfigserviceconfigurationrecorder
schema: 2.0.0
---

# New-AzAwsConnectorConfigServiceConfigurationRecorder

## SYNOPSIS
Create a ConfigServiceConfigurationRecorder.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

## SYNTAX

```
New-AzAwsConnectorConfigServiceConfigurationRecorder -Name <String> -ResourceGroupName <String>
 -Location <String> [-SubscriptionId <String>] [-Arn <String>] [-AwPropertyName <String>]
 [-AwPropertyRoleArn <String>] [-AwsAccountId <String>] [-AwsRegion <String>] [-AwsSourceSchema <String>]
 [-AwsTag <Hashtable>] [-ExclusionByResourceType <ResourceType[]>] [-PublicCloudConnectorsResourceId <String>]
 [-PublicCloudResourceName <String>] [-RecordingFrequencyValue <RecordingFrequency>]
 [-RecordingGroupAllSupported] [-RecordingGroupIncludeGlobalResourceType]
 [-RecordingGroupResourceType <ResourceType[]>] [-RecordingModeOverride <IRecordingModeOverride[]>]
 [-Tag <Hashtable>] [-UseOnlyValue <RecordingStrategyType>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a ConfigServiceConfigurationRecorder.
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

### -AwPropertyName
\<p\>The name of the configuration recorder.
Config automatically assigns the name of 'default' when creating the configuration recorder.\</p\> \<note\> \<p\>You cannot change the name of the configuration recorder after it has been created.
To change the configuration recorder name, you must delete it and create a new configuration recorder with a new name.
\</p\> \</note\>

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

### -AwPropertyRoleArn
\<p\>Amazon Resource Name (ARN) of the IAM role assumed by Config and used by the configuration recorder.\</p\> \<note\> \<p\>While the API model does not require this field, the server will reject a request without a defined \<code\>roleARN\</code\> for the configuration recorder.\</p\> \</note\> \<note\> \<p\> \<b\>Pre-existing Config role\</b\> \</p\> \<p\>If you have used an Amazon Web Services service that uses Config, such as Security Hub or Control Tower, and an Config role has already been created, make sure that the IAM role that you use when setting up Config keeps the same minimum permissions as the already created Config role.
You must do this so that the other Amazon Web Services service continues to run as expected.
\</p\> \<p\>For example, if Control Tower has an IAM role that allows Config to read Amazon Simple Storage Service (Amazon S3) objects, make sure that the same permissions are granted within the IAM role you use when setting up Config.
Otherwise, it may interfere with how Control Tower operates.
For more information about IAM roles for Config, see \<a href='https://docs.aws.amazon.com/config/latest/developerguide/security-iam.html'\> \<b\>Identity and Access Management for Config\</b\> \</a\> in the \<i\>Config Developer Guide\</i\>.
\</p\> \</note\>

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

### -ExclusionByResourceType
\<p\>A comma-separated list of resource types to exclude from recording by the configuration recorder.\</p\>

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.ResourceType[]
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
Name of ConfigServiceConfigurationRecorder

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

### -RecordingFrequencyValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.RecordingFrequency
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecordingGroupAllSupported
\<p\>Specifies whether Config records configuration changes for all supported resource types, excluding the global IAM resource types.\</p\> \<p\>If you set this field to \<code\>true\</code\>, when Config adds support for a new resource type, Config starts recording resources of that type automatically.\</p\> \<p\>If you set this field to \<code\>true\</code\>, you cannot enumerate specific resource types to record in the \<code\>resourceTypes\</code\> field of \<a href='https://docs.aws.amazon.com/config/latest/APIReference/API_RecordingGroup.html'\>RecordingGroup\</a\>, or to exclude in the \<code\>resourceTypes\</code\> field of \<a href='https://docs.aws.amazon.com/config/latest/APIReference/API_ExclusionByResourceTypes.html'\>ExclusionByResourceTypes\</a\>.\</p\> \<note\> \<p\> \<b\>Region availability\</b\> \</p\> \<p\>Check \<a href='https://docs.aws.amazon.com/config/latest/developerguide/what-is-resource-config-coverage.html'\>Resource Coverage by Region Availability\</a\> to see if a resource type is supported in the Amazon Web Services Region where you set up Config.\</p\> \</note\>

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

### -RecordingGroupIncludeGlobalResourceType
\<p\>This option is a bundle which only applies to the global IAM resource types: IAM users, groups, roles, and customer managed policies.
These global IAM resource types can only be recorded by Config in Regions where Config was available before February 2022.
You cannot be record the global IAM resouce types in Regions supported by Config after February 2022.
This list where you cannot record the global IAM resource types includes the following Regions:\</p\> \<ul\> \<li\> \<p\>Asia Pacific (Hyderabad)\</p\> \</li\> \<li\> \<p\>Asia Pacific (Melbourne)\</p\> \</li\> \<li\> \<p\>Canada West (Calgary)\</p\> \</li\> \<li\> \<p\>Europe (Spain)\</p\> \</li\> \<li\> \<p\>Europe (Zurich)\</p\> \</li\> \<li\> \<p\>Israel (Tel Aviv)\</p\> \</li\> \<li\> \<p\>Middle East (UAE)\</p\> \</li\> \</ul\> \<important\> \<p\> \<b\>Aurora global clusters are recorded in all enabled Regions\</b\> \</p\> \<p\>The \<code\>AWS::RDS::GlobalCluster\</code\> resource type will be recorded in all supported Config Regions where the configuration recorder is enabled, even if \<code\>includeGlobalResourceTypes\</code\> is set\<code\>false\</code\>.
The \<code\>includeGlobalResourceTypes\</code\> option is a bundle which only applies to IAM users, groups, roles, and customer managed policies.
\</p\> \<p\>If you do not want to record \<code\>AWS::RDS::GlobalCluster\</code\> in all enabled Regions, use one of the following recording strategies:\</p\> \<ol\> \<li\> \<p\> \<b\>Record all current and future resource types with exclusions\</b\> (\<code\>EXCLUSION_BY_RESOURCE_TYPES\</code\>), or\</p\> \</li\> \<li\> \<p\> \<b\>Record specific resource types\</b\> (\<code\>INCLUSION_BY_RESOURCE_TYPES\</code\>).\</p\> \</li\> \</ol\> \<p\>For more information, see \<a href='https://docs.aws.amazon.com/config/latest/developerguide/select-resources.html#select-resources-all'\>Selecting Which Resources are Recorded\</a\> in the \<i\>Config developer guide\</i\>.\</p\> \</important\> \<important\> \<p\> \<b\>includeGlobalResourceTypes and the exclusion recording strategy\</b\> \</p\> \<p\>The \<code\>includeGlobalResourceTypes\</code\> field has no impact on the \<code\>EXCLUSION_BY_RESOURCE_TYPES\</code\> recording strategy.
This means that the global IAM resource types (IAM users, groups, roles, and customer managed policies) will not be automatically added as exclusions for \<code\>exclusionByResourceTypes\</code\> when \<code\>includeGlobalResourceTypes\</code\> is set to \<code\>false\</code\>.\</p\> \<p\>The \<code\>includeGlobalResourceTypes\</code\> field should only be used to modify the \<code\>AllSupported\</code\> field, as the default for the \<code\>AllSupported\</code\> field is to record configuration changes for all supported resource types excluding the global IAM resource types.
To include the global IAM resource types when \<code\>AllSupported\</code\> is set to \<code\>true\</code\>, make sure to set \<code\>includeGlobalResourceTypes\</code\> to \<code\>true\</code\>.\</p\> \<p\>To exclude the global IAM resource types for the \<code\>EXCLUSION_BY_RESOURCE_TYPES\</code\> recording strategy, you need to manually add them to the \<code\>resourceTypes\</code\> field of \<code\>exclusionByResourceTypes\</code\>.\</p\> \</important\> \<note\> \<p\> \<b\>Required and optional fields\</b\> \</p\> \<p\>Before you set this field to \<code\>true\</code\>, set the \<code\>allSupported\</code\> field of \<a href='https://docs.aws.amazon.com/config/latest/APIReference/API_RecordingGroup.html'\>RecordingGroup\</a\> to \<code\>true\</code\>.
Optionally, you can set the \<code\>useOnly\</code\> field of \<a href='https://docs.aws.amazon.com/config/latest/APIReference/API_RecordingStrategy.html'\>RecordingStrategy\</a\> to \<code\>ALL_SUPPORTED_RESOURCE_TYPES\</code\>.\</p\> \</note\> \<note\> \<p\> \<b\>Overriding fields\</b\> \</p\> \<p\>If you set this field to \<code\>false\</code\> but list global IAM resource types in the \<code\>resourceTypes\</code\> field of \<a href='https://docs.aws.amazon.com/config/latest/APIReference/API_RecordingGroup.html'\>RecordingGroup\</a\>, Config will still record configuration changes for those specified resource types \<i\>regardless\</i\> of if you set the \<code\>includeGlobalResourceTypes\</code\> field to false.\</p\> \<p\>If you do not want to record configuration changes to the global IAM resource types (IAM users, groups, roles, and customer managed policies), make sure to not list them in the \<code\>resourceTypes\</code\> field in addition to setting the \<code\>includeGlobalResourceTypes\</code\> field to false.\</p\> \</note\>

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

### -RecordingGroupResourceType
\<p\>A comma-separated list that specifies which resource types Config records.\</p\> \<p\>For a list of valid \<code\>resourceTypes\</code\> values, see the \<b\>Resource Type Value\</b\> column in \<a href='https://docs.aws.amazon.com/config/latest/developerguide/resource-config-reference.html#supported-resources'\>Supported Amazon Web Services resource Types\</a\> in the \<i\>Config developer guide\</i\>.\</p\> \<note\> \<p\> \<b\>Required and optional fields\</b\> \</p\> \<p\>Optionally, you can set the \<code\>useOnly\</code\> field of \<a href='https://docs.aws.amazon.com/config/latest/APIReference/API_RecordingStrategy.html'\>RecordingStrategy\</a\> to \<code\>INCLUSION_BY_RESOURCE_TYPES\</code\>.\</p\> \<p\>To record all configuration changes, set the \<code\>allSupported\</code\> field of \<a href='https://docs.aws.amazon.com/config/latest/APIReference/API_RecordingGroup.html'\>RecordingGroup\</a\> to \<code\>true\</code\>, and either omit this field or don't specify any resource types in this field.
If you set the \<code\>allSupported\</code\> field to \<code\>false\</code\> and specify values for \<code\>resourceTypes\</code\>, when Config adds support for a new type of resource, it will not record resources of that type unless you manually add that type to your recording group.\</p\> \</note\> \<note\> \<p\> \<b\>Region availability\</b\> \</p\> \<p\>Before specifying a resource type for Config to track, check \<a href='https://docs.aws.amazon.com/config/latest/developerguide/what-is-resource-config-coverage.html'\>Resource Coverage by Region Availability\</a\> to see if the resource type is supported in the Amazon Web Services Region where you set up Config.
If a resource type is supported by Config in at least one Region, you can enable the recording of that resource type in all Regions supported by Config, even if the specified resource type is not supported in the Amazon Web Services Region where you set up Config.\</p\> \</note\>

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.ResourceType[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecordingModeOverride
\<p\>An array of \<code\>recordingModeOverride\</code\> objects for you to specify your overrides for the recording mode.
The \<code\>recordingModeOverride\</code\> object in the \<code\>recordingModeOverrides\</code\> array consists of three fields: a \<code\>description\</code\>, the new \<code\>recordingFrequency\</code\>, and an array of \<code\>resourceTypes\</code\> to override.\</p\>
To construct, see NOTES section for RECORDINGMODEOVERRIDE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.IRecordingModeOverride[]
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

### -UseOnlyValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.RecordingStrategyType
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

### Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.IConfigServiceConfigurationRecorder

## NOTES

## RELATED LINKS

