---
external help file:
Module Name: Az.HybridConnectivityApi
online version: https://learn.microsoft.com/powershell/module/az.hybridconnectivityapi/invoke-azhybridconnectivityapigenerateawstemplate
schema: 2.0.0
---

# Invoke-AzHybridConnectivityApiGenerateAwsTemplate

## SYNOPSIS
Retrieve AWS Cloud Formation template

## SYNTAX

### PostExpanded (Default)
```
Invoke-AzHybridConnectivityApiGenerateAwsTemplate -ConnectorId <String> [-SubscriptionId <String>]
 [-SolutionType <ISolutionTypeSettings[]>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Post
```
Invoke-AzHybridConnectivityApiGenerateAwsTemplate -GenerateAwsTemplateRequest <IGenerateAwsTemplateRequest>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PostViaIdentity
```
Invoke-AzHybridConnectivityApiGenerateAwsTemplate -InputObject <IHybridConnectivityApiIdentity>
 -GenerateAwsTemplateRequest <IGenerateAwsTemplateRequest> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PostViaIdentityExpanded
```
Invoke-AzHybridConnectivityApiGenerateAwsTemplate -InputObject <IHybridConnectivityApiIdentity>
 -ConnectorId <String> [-SolutionType <ISolutionTypeSettings[]>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Retrieve AWS Cloud Formation template

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

### -ConnectorId
The name of public cloud connector

```yaml
Type: System.String
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: True
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

### -GenerateAwsTemplateRequest
ConnectorId and SolutionTypes and their properties to Generate AWS CFT Template.
To construct, see NOTES section for GENERATEAWSTEMPLATEREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.HybridConnectivityApi.Models.Api20241201.IGenerateAwsTemplateRequest
Parameter Sets: Post, PostViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.HybridConnectivityApi.Models.IHybridConnectivityApiIdentity
Parameter Sets: PostViaIdentity, PostViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SolutionType
The list of solution types and their settings
To construct, see NOTES section for SOLUTIONTYPE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.HybridConnectivityApi.Models.Api20241201.ISolutionTypeSettings[]
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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
Parameter Sets: Post, PostExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.HybridConnectivityApi.Models.Api20241201.IGenerateAwsTemplateRequest

### Microsoft.Azure.PowerShell.Cmdlets.HybridConnectivityApi.Models.IHybridConnectivityApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.HybridConnectivityApi.Models.IAny

## NOTES

## RELATED LINKS

