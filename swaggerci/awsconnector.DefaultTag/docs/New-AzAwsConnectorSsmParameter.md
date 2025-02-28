---
external help file:
Module Name: Az.AwsConnector
online version: https://learn.microsoft.com/powershell/module/az.awsconnector/new-azawsconnectorssmparameter
schema: 2.0.0
---

# New-AzAwsConnectorSsmParameter

## SYNOPSIS
Create a SsmParameter.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

## SYNTAX

```
New-AzAwsConnectorSsmParameter -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-Arn <String>] [-AwPropertyAllowedPattern <String>]
 [-AwPropertyDataType <DataType>] [-AwPropertyDescription <String>] [-AwPropertyName <String>]
 [-AwPropertyPolicy <String>] [-AwPropertyTag <IAny>] [-AwPropertyTier <Tier>] [-AwPropertyType <Type>]
 [-AwPropertyValue <String>] [-AwsAccountId <String>] [-AwsRegion <String>] [-AwsSourceSchema <String>]
 [-AwsTag <Hashtable>] [-PublicCloudConnectorsResourceId <String>] [-PublicCloudResourceName <String>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a SsmParameter.
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

### -AwPropertyAllowedPattern
A regular expression used to validate the parameter value.
For example, for ``String`` types with values restricted to numbers, you can specify the following: ``AllowedPattern=^\d+$``

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

### -AwPropertyDataType
The data type of the parameter, such as ``text`` or ``aws:ec2:image``.
The default is ``text``.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.DataType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyDescription
Information about the parameter.

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
The name of the parameter.
The maximum length constraint listed below includes capacity for additional system attributes that aren't part of the name.
The maximum length for a parameter name, including the full length of the parameter Amazon Resource Name (ARN), is 1011 characters.
For example, the length of the following parameter name is 65 characters, not 20 characters: ``arn:aws:ssm:us-east-2:111222333444:parameter/ExampleParameterName``

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

### -AwPropertyPolicy
Information about the policies assigned to a parameter.
[Assigning parameter policies](https://docs.aws.amazon.com/systems-manager/latest/userguide/parameter-store-policies.html) in the *User Guide*.

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

### -AwPropertyTag
Optional metadata that you assign to a resource in the form of an arbitrary set of tags (key-value pairs).
Tags enable you to categorize a resource in different ways, such as by purpose, owner, or environment.
For example, you might want to tag a SYS parameter to identify the type of resource to which it applies, the environment, or the type of configuration data referenced by the parameter.

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

### -AwPropertyTier
The parameter tier.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.Tier
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyType
The type of parameter.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.Type
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyValue
The parameter value.
If type is ``StringList``, the system returns a comma-separated string with no spaces between commas in the ``Value`` field.

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
Name of SsmParameter

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

### Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.ISsmParameter

## NOTES

## RELATED LINKS

