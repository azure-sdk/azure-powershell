---
external help file:
Module Name: Az.Scheduler
online version: https://docs.microsoft.com/en-us/powershell/module/az.scheduler/update-azschedulerjobcollection
schema: 2.0.0
---

# Update-AzSchedulerJobCollection

## SYNOPSIS
Patches an existing job collection.

## SYNTAX

### PatchExpanded (Default)
```
Update-AzSchedulerJobCollection -JobCollectionName <String> -ResourceGroupName <String> [-Name <String>]
 [-SubscriptionId <String>] [-Location <String>] [-MaxRecurrenceFrequency <RecurrenceFrequency>]
 [-MaxRecurrenceInterval <Int32>] [-QuotaMaxJobCount <Int32>] [-QuotaMaxJobOccurrence <Int32>]
 [-SkuName <SkuDefinition>] [-State <JobCollectionState>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Patch
```
Update-AzSchedulerJobCollection -Name <String> -ResourceGroupName <String>
 -JobCollection <IJobCollectionDefinition> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentity
```
Update-AzSchedulerJobCollection -InputObject <ISchedulerIdentity> -JobCollection <IJobCollectionDefinition>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentityExpanded
```
Update-AzSchedulerJobCollection -InputObject <ISchedulerIdentity> [-Name <String>] [-Location <String>]
 [-MaxRecurrenceFrequency <RecurrenceFrequency>] [-MaxRecurrenceInterval <Int32>] [-QuotaMaxJobCount <Int32>]
 [-QuotaMaxJobOccurrence <Int32>] [-SkuName <SkuDefinition>] [-State <JobCollectionState>] [-Tag <Hashtable>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Patches an existing job collection.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.ISchedulerIdentity
Parameter Sets: PatchViaIdentity, PatchViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -JobCollection
.
To construct, see NOTES section for JOBCOLLECTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.Api20160301.IJobCollectionDefinition
Parameter Sets: Patch, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -JobCollectionName
The job collection name.

```yaml
Type: System.String
Parameter Sets: PatchExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Gets or sets the storage account location.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxRecurrenceFrequency
Gets or sets the frequency of recurrence (second, minute, hour, day, week, month).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Support.RecurrenceFrequency
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxRecurrenceInterval
Gets or sets the interval between retries.

```yaml
Type: System.Int32
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The job collection name.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded, PatchViaIdentityExpanded
Aliases: JobCollectionName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QuotaMaxJobCount
Gets or set the maximum job count.

```yaml
Type: System.Int32
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QuotaMaxJobOccurrence
Gets or sets the maximum job occurrence.

```yaml
Type: System.Int32
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The resource group name.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
Gets or set the SKU.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Support.SkuDefinition
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
Gets or sets the state.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Support.JobCollectionState
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription id.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Gets or sets the tags.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.Api20160301.IJobCollectionDefinition

### Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.ISchedulerIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Scheduler.Models.Api20160301.IJobCollectionDefinition

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <ISchedulerIdentity>: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[JobCollectionName <String>]`: The job collection name.
  - `[JobName <String>]`: The job name.
  - `[ResourceGroupName <String>]`: The resource group name.
  - `[SubscriptionId <String>]`: The subscription id.

JOBCOLLECTION <IJobCollectionDefinition>: .
  - `[Location <String>]`: Gets or sets the storage account location.
  - `[MaxRecurrenceFrequency <RecurrenceFrequency?>]`: Gets or sets the frequency of recurrence (second, minute, hour, day, week, month).
  - `[MaxRecurrenceInterval <Int32?>]`: Gets or sets the interval between retries.
  - `[Name <String>]`: Gets or sets the job collection resource name.
  - `[QuotaMaxJobCount <Int32?>]`: Gets or set the maximum job count.
  - `[QuotaMaxJobOccurrence <Int32?>]`: Gets or sets the maximum job occurrence.
  - `[SkuName <SkuDefinition?>]`: Gets or set the SKU.
  - `[State <JobCollectionState?>]`: Gets or sets the state.
  - `[Tag <IJobCollectionDefinitionTags>]`: Gets or sets the tags.
    - `[(Any) <String>]`: This indicates any property can be added to this object.

## RELATED LINKS

