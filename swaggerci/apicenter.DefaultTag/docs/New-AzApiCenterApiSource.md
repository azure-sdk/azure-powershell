---
external help file:
Module Name: Az.ApiCenter
online version: https://learn.microsoft.com/powershell/module/az.apicenter/new-azapicenterapisource
schema: 2.0.0
---

# New-AzApiCenterApiSource

## SYNOPSIS
Creates new or updates existing API source.

## SYNTAX

```
New-AzApiCenterApiSource -Name <String> -ResourceGroupName <String> -ServiceName <String>
 -WorkspaceName <String> [-SubscriptionId <String>] [-AmazonApiGatewaySourceAccessKey <String>]
 [-AmazonApiGatewaySourceMsiResourceId <String>] [-AmazonApiGatewaySourceRegionName <String>]
 [-AmazonApiGatewaySourceSecretAccessKey <String>] [-ApiSourceType <ApiSourceType>]
 [-AzureApiManagementSourceMsiResourceId <String>] [-AzureApiManagementSourceResourceId <String>]
 [-ImportSpecification <ImportSpecificationOptions>] [-TargetEnvironmentId <String>]
 [-TargetLifecycleStage <LifecycleStage>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Creates new or updates existing API source.

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

### -AmazonApiGatewaySourceAccessKey
Amazon API Gateway Access Key.
Must be an Azure Key Vault secret reference.

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

### -AmazonApiGatewaySourceMsiResourceId
(Optional) The resource ID of the managed identity that has access to the Azure Key Vault secrets.

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

### -AmazonApiGatewaySourceRegionName
Amazon API Gateway Region (ex.
us-east-2).

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

### -AmazonApiGatewaySourceSecretAccessKey
Amazon API Gateway Secret Access Key.
Must be an Azure Key Vault secret reference.

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

### -ApiSourceType
API source type

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ApiCenter.Support.ApiSourceType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureApiManagementSourceMsiResourceId
(Optional) The resource ID of the managed identity that has access to the API Management instance.

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

### -AzureApiManagementSourceResourceId
API Management service resource ID.

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

### -ImportSpecification
Indicates if the specification should be imported along with metadata.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ApiCenter.Support.ImportSpecificationOptions
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the API.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: ApiSourceName

Required: True
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

### -ServiceName
The name of Azure API Center service.

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

### -TargetEnvironmentId
The target environment resource ID.

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

### -TargetLifecycleStage
The target lifecycle stage.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ApiCenter.Support.LifecycleStage
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkspaceName
The name of the workspace.

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

### Microsoft.Azure.PowerShell.Cmdlets.ApiCenter.Models.Api20241201Preview.IApiSource

## NOTES

## RELATED LINKS

