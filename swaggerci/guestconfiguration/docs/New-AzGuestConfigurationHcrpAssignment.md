---
external help file:
Module Name: Az.GuestConfiguration
online version: https://docs.microsoft.com/en-us/powershell/module/az.guestconfiguration/new-azguestconfigurationhcrpassignment
schema: 2.0.0
---

# New-AzGuestConfigurationHcrpAssignment

## SYNOPSIS
Creates an association between a ARC machine and guest configuration

## SYNTAX

```
New-AzGuestConfigurationHcrpAssignment -GuestConfigurationAssignmentName <String> -MachineName <String>
 -ResourceGroupName <String> [-SubscriptionId <String>]
 [-ConfigurationSettingActionAfterReboot <ActionAfterReboot>] [-ConfigurationSettingAllowModuleOverwrite]
 [-ConfigurationSettingConfigurationMode <ConfigurationMode>]
 [-ConfigurationSettingConfigurationModeFrequencyMin <Single>] [-ConfigurationSettingRebootIfNeeded]
 [-ConfigurationSettingRefreshFrequencyMin <Single>] [-Context <String>]
 [-GuestConfigurationAssignmentType <AssignmentType>] [-GuestConfigurationContentHash <String>]
 [-GuestConfigurationContentUri <String>] [-GuestConfigurationKind <Kind>] [-GuestConfigurationName <String>]
 [-GuestConfigurationParameter <IConfigurationParameter[]>]
 [-GuestConfigurationProtectedParameter <IConfigurationParameter[]>] [-GuestConfigurationVersion <String>]
 [-LatestAssignmentReportResource <IAssignmentReportResource[]>] [-Location <String>] [-Name <String>]
 [-VmssVMList <IVmssvmInfo[]>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates an association between a ARC machine and guest configuration

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

### -ConfigurationSettingActionAfterReboot
Specifies what happens after a reboot during the application of a configuration.
The possible values are ContinueConfiguration and StopConfiguration

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Support.ActionAfterReboot
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationSettingAllowModuleOverwrite
If true - new configurations downloaded from the pull service are allowed to overwrite the old ones on the target node.
Otherwise, false

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

### -ConfigurationSettingConfigurationMode
Specifies how the LCM(Local Configuration Manager) actually applies the configuration to the target nodes.
Possible values are ApplyOnly, ApplyAndMonitor, and ApplyAndAutoCorrect.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Support.ConfigurationMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationSettingConfigurationModeFrequencyMin
How often, in minutes, the current configuration is checked and applied.
This property is ignored if the ConfigurationMode property is set to ApplyOnly.
The default value is 15.

```yaml
Type: System.Single
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationSettingRebootIfNeeded
Set this to true to automatically reboot the node after a configuration that requires reboot is applied.
Otherwise, you will have to manually reboot the node for any configuration that requires it.
The default value is false.
To use this setting when a reboot condition is enacted by something other than DSC (such as Windows Installer), combine this setting with the xPendingReboot module.

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

### -ConfigurationSettingRefreshFrequencyMin
The time interval, in minutes, at which the LCM checks a pull service to get updated configurations.
This value is ignored if the LCM is not configured in pull mode.
The default value is 30.

```yaml
Type: System.Single
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Context
The source which initiated the guest configuration assignment.
Ex: Azure Policy

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

### -GuestConfigurationAssignmentName
Name of the guest configuration assignment.

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

### -GuestConfigurationAssignmentType
Specifies the assignment type and execution of the configuration.
Possible values are Audit, DeployAndAutoCorrect, ApplyAndAutoCorrect and ApplyAndMonitor.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Support.AssignmentType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GuestConfigurationContentHash
Combined hash of the guest configuration package and configuration parameters.

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

### -GuestConfigurationContentUri
Uri of the storage where guest configuration package is uploaded.

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

### -GuestConfigurationKind
Kind of the guest configuration.
For example:DSC

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Support.Kind
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GuestConfigurationName
Name of the guest configuration.

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

### -GuestConfigurationParameter
The configuration parameters for the guest configuration.
To construct, see NOTES section for GUESTCONFIGURATIONPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Models.Api20200625.IConfigurationParameter[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GuestConfigurationProtectedParameter
The protected configuration parameters for the guest configuration.
To construct, see NOTES section for GUESTCONFIGURATIONPROTECTEDPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Models.Api20200625.IConfigurationParameter[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GuestConfigurationVersion
Version of the guest configuration.

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

### -LatestAssignmentReportResource
The list of resources for which guest configuration assignment compliance is checked.
To construct, see NOTES section for LATESTASSIGNMENTREPORTRESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Models.Api20200625.IAssignmentReportResource[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Region where the VM is located.

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

### -MachineName
The name of the ARC machine.

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
Name of the guest configuration assignment.

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
The resource group name.

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
Subscription ID which uniquely identify Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

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

### -VmssVMList
The list of VM Compliance data for VMSS

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Models.Api20200625.IVmssvmInfo[]
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

### Microsoft.Azure.PowerShell.Cmdlets.GuestConfiguration.Models.Api20200625.IGuestConfigurationAssignment

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


GUESTCONFIGURATIONPARAMETER <IConfigurationParameter[]>: The configuration parameters for the guest configuration.
  - `[Name <String>]`: Name of the configuration parameter.
  - `[Value <String>]`: Value of the configuration parameter.

GUESTCONFIGURATIONPROTECTEDPARAMETER <IConfigurationParameter[]>: The protected configuration parameters for the guest configuration.
  - `[Name <String>]`: Name of the configuration parameter.
  - `[Value <String>]`: Value of the configuration parameter.

LATESTASSIGNMENTREPORTRESOURCE <IAssignmentReportResource[]>: The list of resources for which guest configuration assignment compliance is checked.
  - `[Reason <IAssignmentReportResourceComplianceReason[]>]`: Compliance reason and reason code for a resource.

## RELATED LINKS

