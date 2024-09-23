---
external help file:
Module Name: Az.CognitiveServices
online version: https://learn.microsoft.com/powershell/module/az.cognitiveservices/invoke-azcognitiveservicescalculatemodelcapacity
schema: 2.0.0
---

# Invoke-AzCognitiveServicesCalculateModelCapacity

## SYNOPSIS
Model capacity calculator.

## SYNTAX

### CalculateExpanded (Default)
```
Invoke-AzCognitiveServicesCalculateModelCapacity [-SubscriptionId <String>] [-ModelFormat <String>]
 [-ModelName <String>] [-ModelPublisher <String>] [-ModelSource <String>] [-ModelSourceAccount <String>]
 [-ModelVersion <String>] [-SkuName <String>] [-Workload <IModelCapacityCalculatorWorkload[]>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Calculate
```
Invoke-AzCognitiveServicesCalculateModelCapacity -Parameter <ICalculateModelCapacityParameter>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CalculateViaIdentity
```
Invoke-AzCognitiveServicesCalculateModelCapacity -InputObject <ICognitiveServicesIdentity>
 -Parameter <ICalculateModelCapacityParameter> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CalculateViaIdentityExpanded
```
Invoke-AzCognitiveServicesCalculateModelCapacity -InputObject <ICognitiveServicesIdentity>
 [-ModelFormat <String>] [-ModelName <String>] [-ModelPublisher <String>] [-ModelSource <String>]
 [-ModelSourceAccount <String>] [-ModelVersion <String>] [-SkuName <String>]
 [-Workload <IModelCapacityCalculatorWorkload[]>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Model capacity calculator.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.ICognitiveServicesIdentity
Parameter Sets: CalculateViaIdentity, CalculateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ModelFormat
Deployment model format.

```yaml
Type: System.String
Parameter Sets: CalculateExpanded, CalculateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModelName
Deployment model name.

```yaml
Type: System.String
Parameter Sets: CalculateExpanded, CalculateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModelPublisher
Deployment model publisher.

```yaml
Type: System.String
Parameter Sets: CalculateExpanded, CalculateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModelSource
Optional.
Deployment model source ARM resource ID.

```yaml
Type: System.String
Parameter Sets: CalculateExpanded, CalculateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModelSourceAccount
Optional.
Source of the model, another Microsoft.CognitiveServices accounts ARM resource ID.

```yaml
Type: System.String
Parameter Sets: CalculateExpanded, CalculateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModelVersion
Optional.
Deployment model version.
If version is not specified, a default version will be assigned.
The default version is different for different models and might change when there is new version available for a model.
Default version for a model could be found from list models API.

```yaml
Type: System.String
Parameter Sets: CalculateExpanded, CalculateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
Calculate Model Capacity parameter.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20241001.ICalculateModelCapacityParameter
Parameter Sets: Calculate, CalculateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SkuName
The name of SKU.

```yaml
Type: System.String
Parameter Sets: CalculateExpanded, CalculateViaIdentityExpanded
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
Parameter Sets: Calculate, CalculateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Workload
List of Model Capacity Calculator Workload.
To construct, see NOTES section for WORKLOAD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20241001.IModelCapacityCalculatorWorkload[]
Parameter Sets: CalculateExpanded, CalculateViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20241001.ICalculateModelCapacityParameter

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.ICognitiveServicesIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20241001.ICalculateModelCapacityResult

## NOTES

## RELATED LINKS

