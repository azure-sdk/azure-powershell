---
external help file:
Module Name: Az.AwsConnector
online version: https://learn.microsoft.com/powershell/module/az.awsconnector/new-azawsconnectorsagemakernotebookinstancesummary
schema: 2.0.0
---

# New-AzAwsConnectorSageMakerNotebookInstanceSummary

## SYNOPSIS
Create a SageMakerNotebookInstanceSummary.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

## SYNTAX

```
New-AzAwsConnectorSageMakerNotebookInstanceSummary -Name <String> -ResourceGroupName <String>
 -Location <String> [-SubscriptionId <String>] [-Arn <String>]
 [-AwPropertyAdditionalCodeRepository <String[]>] [-AwPropertyCreationTime <DateTime>]
 [-AwPropertyDefaultCodeRepository <String>] [-AwPropertyLastModifiedTime <DateTime>]
 [-AwPropertyNotebookInstanceArn <String>] [-AwPropertyNotebookInstanceLifecycleConfigName <String>]
 [-AwPropertyNotebookInstanceName <String>] [-AwPropertyUrl <String>] [-AwsAccountId <String>]
 [-AwsRegion <String>] [-AwsSourceSchema <String>] [-AwsTag <Hashtable>] [-InstanceTypeValue <InstanceType>]
 [-NotebookInstanceStatusValue <NotebookInstanceStatus>] [-PublicCloudConnectorsResourceId <String>]
 [-PublicCloudResourceName <String>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a SageMakerNotebookInstanceSummary.
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

### -AwPropertyAdditionalCodeRepository
\<p\>An array of up to three Git repositories associated with the notebook instance.
These can be either the names of Git repositories stored as resources in your account, or the URL of Git repositories in \<a href='https://docs.aws.amazon.com/codecommit/latest/userguide/welcome.html'\>Amazon Web Services CodeCommit\</a\> or in any other Git repository.
These repositories are cloned at the same level as the default repository of your notebook instance.
For more information, see \<a href='https://docs.aws.amazon.com/sagemaker/latest/dg/nbi-git-repo.html'\>Associating Git Repositories with SageMaker Notebook Instances\</a\>.\</p\>

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

### -AwPropertyCreationTime
\<p\>A timestamp that shows when the notebook instance was created.\</p\>

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

### -AwPropertyDefaultCodeRepository
\<p\>The Git repository associated with the notebook instance as its default code repository.
This can be either the name of a Git repository stored as a resource in your account, or the URL of a Git repository in \<a href='https://docs.aws.amazon.com/codecommit/latest/userguide/welcome.html'\>Amazon Web Services CodeCommit\</a\> or in any other Git repository.
When you open a notebook instance, it opens in the directory that contains this repository.
For more information, see \<a href='https://docs.aws.amazon.com/sagemaker/latest/dg/nbi-git-repo.html'\>Associating Git Repositories with SageMaker Notebook Instances\</a\>.\</p\>

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

### -AwPropertyLastModifiedTime
\<p\>A timestamp that shows when the notebook instance was last modified.\</p\>

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

### -AwPropertyNotebookInstanceArn
\<p\>The Amazon Resource Name (ARN) of the notebook instance.\</p\>

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

### -AwPropertyNotebookInstanceLifecycleConfigName
\<p\>The name of a notebook instance lifecycle configuration associated with this notebook instance.\</p\> \<p\>For information about notebook instance lifestyle configurations, see \<a href='https://docs.aws.amazon.com/sagemaker/latest/dg/notebook-lifecycle-config.html'\>Step 2.1: (Optional) Customize a Notebook Instance\</a\>.\</p\>

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

### -AwPropertyNotebookInstanceName
\<p\>The name of the notebook instance that you want a summary for.\</p\>

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

### -AwPropertyUrl
\<p\>The URL that you use to connect to the Jupyter notebook running in your notebook instance.
\</p\>

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

### -InstanceTypeValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.InstanceType
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
Name of SageMakerNotebookInstanceSummary

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

### -NotebookInstanceStatusValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.NotebookInstanceStatus
Parameter Sets: (All)
Aliases:

Required: False
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

### Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.ISageMakerNotebookInstanceSummary

## NOTES

## RELATED LINKS

