---
external help file:
Module Name: Az.ManufacturingPlatform
online version: https://learn.microsoft.com/powershell/module/az.manufacturingplatform/update-azmanufacturingplatformmanufacturingdataservice
schema: 2.0.0
---

# Update-AzManufacturingPlatformManufacturingDataService

## SYNOPSIS
Update a MdsResource

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzManufacturingPlatformManufacturingDataService -MdsResourceName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-AmlProfileCustomNerServiceUri <String>] [-AmlProfileId <String>]
 [-DenyAssignmentExclusion <IDenyAssignmentExclusion[]>] [-EnableCopilot] [-EnableDiagnosticSetting]
 [-EnableTeamsNotification] [-FabricProfileKeyUri <String>] [-FabricProfileOneLakePath <String>]
 [-FabricProfileOneLakeUri <String>] [-IdentityType <ManagedServiceIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-OpenAiProfileEmbeddingModelCapacity <Int32>]
 [-OpenAiProfileEmbeddingModelName <String>] [-OpenAiProfileEmbeddingModelSkuName <String>]
 [-OpenAiProfileEmbeddingModelVersion <String>] [-OpenAiProfileGptModelCapacity <Int32>]
 [-OpenAiProfileGptModelName <String>] [-OpenAiProfileGptModelSkuName <String>]
 [-OpenAiProfileGptModelVersion <String>] [-ResourceState <ResourceState>] [-SkuCapacity <Int32>]
 [-SkuFamily <String>] [-SkuName <String>] [-SkuSize <String>] [-SkuTier <SkuTier>] [-Tag <Hashtable>]
 [-UserManagedOpenAiProfileEmbeddingModelDeploymentName <String>]
 [-UserManagedOpenAiProfileGptModelDeploymentName <String>] [-UserManagedOpenAiProfileId <String>]
 [-Version <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzManufacturingPlatformManufacturingDataService -InputObject <IManufacturingPlatformIdentity>
 [-AmlProfileCustomNerServiceUri <String>] [-AmlProfileId <String>]
 [-DenyAssignmentExclusion <IDenyAssignmentExclusion[]>] [-EnableCopilot] [-EnableDiagnosticSetting]
 [-EnableTeamsNotification] [-FabricProfileKeyUri <String>] [-FabricProfileOneLakePath <String>]
 [-FabricProfileOneLakeUri <String>] [-IdentityType <ManagedServiceIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-OpenAiProfileEmbeddingModelCapacity <Int32>]
 [-OpenAiProfileEmbeddingModelName <String>] [-OpenAiProfileEmbeddingModelSkuName <String>]
 [-OpenAiProfileEmbeddingModelVersion <String>] [-OpenAiProfileGptModelCapacity <Int32>]
 [-OpenAiProfileGptModelName <String>] [-OpenAiProfileGptModelSkuName <String>]
 [-OpenAiProfileGptModelVersion <String>] [-ResourceState <ResourceState>] [-SkuCapacity <Int32>]
 [-SkuFamily <String>] [-SkuName <String>] [-SkuSize <String>] [-SkuTier <SkuTier>] [-Tag <Hashtable>]
 [-UserManagedOpenAiProfileEmbeddingModelDeploymentName <String>]
 [-UserManagedOpenAiProfileGptModelDeploymentName <String>] [-UserManagedOpenAiProfileId <String>]
 [-Version <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update a MdsResource

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

### -AmlProfileCustomNerServiceUri
Custom Ner Service Uri

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

### -AmlProfileId
Resource Id of Azure Machine Learning Resource

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

### -DenyAssignmentExclusion
Deny Assignments exclusion list.
To construct, see NOTES section for DENYASSIGNMENTEXCLUSION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ManufacturingPlatform.Models.Api20240201Preview.IDenyAssignmentExclusion[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableCopilot
Enable Copilot.

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

### -EnableDiagnosticSetting
Enable Diagnostic Settings.

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

### -EnableTeamsNotification
Enable Teams Notification.

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

### -FabricProfileKeyUri
Azure Key Vault Uri

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

### -FabricProfileOneLakePath
One Lake Path

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

### -FabricProfileOneLakeUri
URI of One Lake

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

### -IdentityType
The type of managed identity assigned to this resource.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ManufacturingPlatform.Support.ManagedServiceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
The identities assigned to this resource by the user.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ManufacturingPlatform.Models.IManufacturingPlatformIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MdsResourceName
Name.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
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

### -OpenAiProfileEmbeddingModelCapacity
Embedding Model Capacity

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

### -OpenAiProfileEmbeddingModelName
Embedding Model Name

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

### -OpenAiProfileEmbeddingModelSkuName
Embedding Model SKU Name

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

### -OpenAiProfileEmbeddingModelVersion
Embedding Model Version

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

### -OpenAiProfileGptModelCapacity
GPT Model Capacity

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

### -OpenAiProfileGptModelName
GPT Model Name

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

### -OpenAiProfileGptModelSkuName
GPT Model SKU Name

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

### -OpenAiProfileGptModelVersion
GPT Model Version

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
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceState
State of the resource

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ManufacturingPlatform.Support.ResourceState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuCapacity
If the SKU supports scale out/in then the capacity integer should be included.
If scale out/in is not possible for the resource this may be omitted.

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

### -SkuFamily
If the service has different generations of hardware, for the same SKU, then that can be captured here.

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

### -SkuName
The name of the SKU.
Ex - P3.
It is typically a letter+number code

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

### -SkuSize
The SKU size.
When the name field is the combination of tier and some other value, this would be the standalone code.

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

### -SkuTier
This field is required to be implemented by the Resource Provider if the service has more than one tier, but is not required on a PUT.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ManufacturingPlatform.Support.SkuTier
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
Parameter Sets: UpdateExpanded
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

### -UserManagedOpenAiProfileEmbeddingModelDeploymentName
Embedding Model Deployment Name

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

### -UserManagedOpenAiProfileGptModelDeploymentName
GPT Model Deployment Name

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

### -UserManagedOpenAiProfileId
Resource Id of OpenAI Resource

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

### -Version
Mds Resource Version.

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

### Microsoft.Azure.PowerShell.Cmdlets.ManufacturingPlatform.Models.IManufacturingPlatformIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ManufacturingPlatform.Models.Api20240201Preview.IMdsResource

## NOTES

## RELATED LINKS

