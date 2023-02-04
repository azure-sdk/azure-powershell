---
external help file:
Module Name: Az.CognitiveServices
online version: https://docs.microsoft.com/en-us/powershell/module/az.cognitiveservices/new-azcognitiveservicescommitmentplan
schema: 2.0.0
---

# New-AzCognitiveServicesCommitmentPlan

## SYNOPSIS
Create Cognitive Services commitment plan.

## SYNTAX

### CreateExpanded1 (Default)
```
New-AzCognitiveServicesCommitmentPlan -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-AutoRenew] [-CommitmentPlanGuid <String>] [-CurrentCount <Int32>] [-CurrentTier <String>]
 [-HostingModel <HostingModel>] [-Kind <String>] [-Location <String>] [-NextCount <Int32>]
 [-NextTier <String>] [-PlanType <String>] [-SkuCapacity <Int32>] [-SkuFamily <String>] [-SkuName <String>]
 [-SkuSize <String>] [-SkuTier <SkuTier>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-AzCognitiveServicesCommitmentPlan -Name <String> -ResourceGroupName <String>
 -CommitmentPlan <ICommitmentPlan> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded
```
New-AzCognitiveServicesCommitmentPlan -AccountName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-AutoRenew] [-CommitmentPlanGuid <String>] [-CurrentCount <Int32>]
 [-CurrentTier <String>] [-HostingModel <HostingModel>] [-Kind <String>] [-Location <String>]
 [-NextCount <Int32>] [-NextTier <String>] [-PlanType <String>] [-SkuCapacity <Int32>] [-SkuFamily <String>]
 [-SkuName <String>] [-SkuSize <String>] [-SkuTier <SkuTier>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-AzCognitiveServicesCommitmentPlan -InputObject <ICognitiveServicesIdentity>
 -CommitmentPlan <ICommitmentPlan> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-AzCognitiveServicesCommitmentPlan -InputObject <ICognitiveServicesIdentity> [-AutoRenew]
 [-CommitmentPlanGuid <String>] [-CurrentCount <Int32>] [-CurrentTier <String>] [-HostingModel <HostingModel>]
 [-Kind <String>] [-Location <String>] [-NextCount <Int32>] [-NextTier <String>] [-PlanType <String>]
 [-SkuCapacity <Int32>] [-SkuFamily <String>] [-SkuName <String>] [-SkuSize <String>] [-SkuTier <SkuTier>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create Cognitive Services commitment plan.

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

### -AccountName
The name of Cognitive Services account.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AsJob
Run the command as a job

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: Create1, CreateExpanded1, CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoRenew
AutoRenew commitment plan.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CommitmentPlan
Cognitive Services account commitment plan.
To construct, see NOTES section for COMMITMENTPLAN properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20221201.ICommitmentPlan
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CommitmentPlanGuid
Commitment plan guid.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CurrentCount
Commitment period commitment count.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CurrentTier
Commitment period commitment tier.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

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

### -HostingModel
Account hosting model.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Support.HostingModel
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.ICognitiveServicesIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Kind
The Kind of the resource.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the commitmentPlan associated with the Cognitive Services Account

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
Aliases: CommitmentPlanName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NextCount
Commitment period commitment count.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NextTier
Commitment period commitment tier.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: Create1, CreateExpanded1, CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlanType
Commitment plan type.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
Aliases:

Required: True
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Support.SkuTier
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20221201.ICommitmentPlan

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.ICognitiveServicesIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20221201.ICommitmentPlan

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`COMMITMENTPLAN <ICommitmentPlan>`: Cognitive Services account commitment plan.
  - `[AutoRenew <Boolean?>]`: AutoRenew commitment plan.
  - `[CurrentCount <Int32?>]`: Commitment period commitment count.
  - `[CurrentQuotaQuantity <Int64?>]`: Commitment quota quantity.
  - `[CurrentQuotaUnit <String>]`: Commitment quota unit.
  - `[CurrentTier <String>]`: Commitment period commitment tier.
  - `[Guid <String>]`: Commitment plan guid.
  - `[HostingModel <HostingModel?>]`: Account hosting model.
  - `[Kind <String>]`: The Kind of the resource.
  - `[LastCount <Int32?>]`: Commitment period commitment count.
  - `[LastQuotaQuantity <Int64?>]`: Commitment quota quantity.
  - `[LastQuotaUnit <String>]`: Commitment quota unit.
  - `[LastTier <String>]`: Commitment period commitment tier.
  - `[Location <String>]`: The geo-location where the resource lives
  - `[NextCount <Int32?>]`: Commitment period commitment count.
  - `[NextQuotaQuantity <Int64?>]`: Commitment quota quantity.
  - `[NextQuotaUnit <String>]`: Commitment quota unit.
  - `[NextTier <String>]`: Commitment period commitment tier.
  - `[PlanType <String>]`: Commitment plan type.
  - `[SkuCapacity <Int32?>]`: If the SKU supports scale out/in then the capacity integer should be included. If scale out/in is not possible for the resource this may be omitted.
  - `[SkuFamily <String>]`: If the service has different generations of hardware, for the same SKU, then that can be captured here.
  - `[SkuName <String>]`: The name of the SKU. Ex - P3. It is typically a letter+number code
  - `[SkuSize <String>]`: The SKU size. When the name field is the combination of tier and some other value, this would be the standalone code. 
  - `[SkuTier <SkuTier?>]`: This field is required to be implemented by the Resource Provider if the service has more than one tier, but is not required on a PUT.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[Tag <ICommitmentPlanTags>]`: Resource tags.
    - `[(Any) <String>]`: This indicates any property can be added to this object.

`INPUTOBJECT <ICognitiveServicesIdentity>`: Identity Parameter
  - `[AccountName <String>]`: The name of Cognitive Services account.
  - `[CommitmentPlanAssociationName <String>]`: The name of the commitment plan association with the Cognitive Services Account
  - `[CommitmentPlanName <String>]`: The name of the commitmentPlan associated with the Cognitive Services Account
  - `[DeploymentName <String>]`: The name of the deployment associated with the Cognitive Services Account
  - `[Id <String>]`: Resource identity path
  - `[Location <String>]`: Resource location.
  - `[PrivateEndpointConnectionName <String>]`: The name of the private endpoint connection associated with the Cognitive Services Account
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

## RELATED LINKS

