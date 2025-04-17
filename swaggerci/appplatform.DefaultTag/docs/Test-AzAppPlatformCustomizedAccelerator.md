---
external help file:
Module Name: Az.AppPlatform
online version: https://learn.microsoft.com/powershell/module/az.appplatform/test-azappplatformcustomizedaccelerator
schema: 2.0.0
---

# Test-AzAppPlatformCustomizedAccelerator

## SYNOPSIS
Check the customized accelerator are valid.

## SYNTAX

### ValidateExpanded (Default)
```
Test-AzAppPlatformCustomizedAccelerator -ApplicationAcceleratorName <String> -Name <String>
 -ResourceGroupName <String> -ServiceName <String> -AuthSettingAuthType <String> -GitRepositoryUrl <String>
 [-SubscriptionId <String>] [-AcceleratorTag <String[]>] [-AcceleratorType <CustomizedAcceleratorType>]
 [-Description <String>] [-DisplayName <String>] [-GitRepositoryBranch <String>]
 [-GitRepositoryCommit <String>] [-GitRepositoryGitTag <String>] [-GitRepositoryIntervalInSecond <Int32>]
 [-GitRepositorySubPath <String>] [-IconUrl <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Validate
```
Test-AzAppPlatformCustomizedAccelerator -ApplicationAcceleratorName <String> -Name <String>
 -ResourceGroupName <String> -ServiceName <String> -Property <ICustomizedAcceleratorProperties>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### ValidateViaIdentity
```
Test-AzAppPlatformCustomizedAccelerator -InputObject <IAppPlatformIdentity>
 -Property <ICustomizedAcceleratorProperties> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### ValidateViaIdentityExpanded
```
Test-AzAppPlatformCustomizedAccelerator -InputObject <IAppPlatformIdentity> -AuthSettingAuthType <String>
 -GitRepositoryUrl <String> [-AcceleratorTag <String[]>] [-AcceleratorType <CustomizedAcceleratorType>]
 [-Description <String>] [-DisplayName <String>] [-GitRepositoryBranch <String>]
 [-GitRepositoryCommit <String>] [-GitRepositoryGitTag <String>] [-GitRepositoryIntervalInSecond <Int32>]
 [-GitRepositorySubPath <String>] [-IconUrl <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Check the customized accelerator are valid.

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

### -AcceleratorTag
.

```yaml
Type: System.String[]
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AcceleratorType
Type of the customized accelerator.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Support.CustomizedAcceleratorType
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationAcceleratorName
The name of the application accelerator.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
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
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthSettingAuthType
The type of the auth setting.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
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

### -Description
.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GitRepositoryBranch
Git repository branch to be used.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GitRepositoryCommit
Git repository commit to be used.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GitRepositoryGitTag
Git repository tag to be used.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GitRepositoryIntervalInSecond
Interval for checking for updates to Git or image repository.

```yaml
Type: System.Int32
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GitRepositorySubPath
Folder path inside the git repository to consider as the root of the accelerator or fragment.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GitRepositoryUrl
Git repository URL for the accelerator.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IconUrl
.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.IAppPlatformIdentity
Parameter Sets: ValidateViaIdentity, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of the customized accelerator.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases: CustomizedAcceleratorName

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

### -Property
Customized accelerator properties payload
To construct, see NOTES section for PROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api20240501Preview.ICustomizedAcceleratorProperties
Parameter Sets: Validate, ValidateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group that contains the resource.
You can obtain this value from the Azure Resource Manager API or the portal.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceName
The name of the Service resource.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Gets subscription ID which uniquely identify the Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api20240501Preview.ICustomizedAcceleratorProperties

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.IAppPlatformIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api20240501Preview.ICustomizedAcceleratorValidateResult

## NOTES

## RELATED LINKS

