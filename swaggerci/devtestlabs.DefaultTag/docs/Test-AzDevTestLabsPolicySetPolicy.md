---
external help file:
Module Name: Az.DevTestLabs
online version: https://learn.microsoft.com/powershell/module/az.devtestlabs/test-azdevtestlabspolicysetpolicy
schema: 2.0.0
---

# Test-AzDevTestLabsPolicySetPolicy

## SYNOPSIS
Evaluates lab policy.

## SYNTAX

### EvaluateExpanded (Default)
```
Test-AzDevTestLabsPolicySetPolicy -LabName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-Policy <IEvaluatePoliciesProperties[]>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Evaluate
```
Test-AzDevTestLabsPolicySetPolicy -LabName <String> -Name <String> -ResourceGroupName <String>
 -EvaluatePoliciesRequest <IEvaluatePoliciesRequest> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### EvaluateViaIdentity
```
Test-AzDevTestLabsPolicySetPolicy -InputObject <IDevTestLabsIdentity>
 -EvaluatePoliciesRequest <IEvaluatePoliciesRequest> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### EvaluateViaIdentityExpanded
```
Test-AzDevTestLabsPolicySetPolicy -InputObject <IDevTestLabsIdentity>
 [-Policy <IEvaluatePoliciesProperties[]>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Evaluates lab policy.

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

### -EvaluatePoliciesRequest
Request body for evaluating a policy set.
To construct, see NOTES section for EVALUATEPOLICIESREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Models.Api20180915.IEvaluatePoliciesRequest
Parameter Sets: Evaluate, EvaluateViaIdentity
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
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Models.IDevTestLabsIdentity
Parameter Sets: EvaluateViaIdentity, EvaluateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LabName
The name of the lab.

```yaml
Type: System.String
Parameter Sets: Evaluate, EvaluateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the policy set.

```yaml
Type: System.String
Parameter Sets: Evaluate, EvaluateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Policy
Policies to evaluate.
To construct, see NOTES section for POLICY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Models.Api20180915.IEvaluatePoliciesProperties[]
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.

```yaml
Type: System.String
Parameter Sets: Evaluate, EvaluateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription ID.

```yaml
Type: System.String
Parameter Sets: Evaluate, EvaluateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Models.Api20180915.IEvaluatePoliciesRequest

### Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Models.IDevTestLabsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DevTestLabs.Models.Api20180915.IPolicySetResult

## NOTES

## RELATED LINKS

