---
external help file:
Module Name: Az.SecurityInsights
online version: https://docs.microsoft.com/en-us/powershell/module/az.securityinsights/install-azsecurityinsightspackage
schema: 2.0.0
---

# Install-AzSecurityInsightsPackage

## SYNOPSIS
Install a package to the workspace.

## SYNTAX

### InstallExpanded (Default)
```
Install-AzSecurityInsightsPackage -Id <String> -OperationalInsightsResourceProvider <String>
 -ResourceGroupName <String> -WorkspaceName <String> [-SubscriptionId <String>] [-PackageKind <PackageKind>]
 [-Version <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Install
```
Install-AzSecurityInsightsPackage -Id <String> -OperationalInsightsResourceProvider <String>
 -ResourceGroupName <String> -WorkspaceName <String>
 -PackageInstallationProperty <IPackageInstallationProperties> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### InstallViaIdentity
```
Install-AzSecurityInsightsPackage -InputObject <ISecurityInsightsIdentity>
 -PackageInstallationProperty <IPackageInstallationProperties> [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### InstallViaIdentityExpanded
```
Install-AzSecurityInsightsPackage -InputObject <ISecurityInsightsIdentity> [-PackageKind <PackageKind>]
 [-Version <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Install a package to the workspace.

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

### -Id
package Id

```yaml
Type: System.String
Parameter Sets: Install, InstallExpanded
Aliases: PackageId

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityInsights.Models.ISecurityInsightsIdentity
Parameter Sets: InstallViaIdentity, InstallViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OperationalInsightsResourceProvider
The namespace of workspaces resource provider- Microsoft.OperationalInsights.

```yaml
Type: System.String
Parameter Sets: Install, InstallExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PackageInstallationProperty
Package installation properties.
To construct, see NOTES section for PACKAGEINSTALLATIONPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityInsights.Models.Api20221101Preview.IPackageInstallationProperties
Parameter Sets: Install, InstallViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PackageKind
package kind.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SecurityInsights.Support.PackageKind
Parameter Sets: InstallExpanded, InstallViaIdentityExpanded
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
Parameter Sets: Install, InstallExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: Install, InstallExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
version of the package to be installed.

```yaml
Type: System.String
Parameter Sets: InstallExpanded, InstallViaIdentityExpanded
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
Parameter Sets: Install, InstallExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.SecurityInsights.Models.Api20221101Preview.IPackageInstallationProperties

### Microsoft.Azure.PowerShell.Cmdlets.SecurityInsights.Models.ISecurityInsightsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.SecurityInsights.Models.Api20221101Preview.IPackageModel

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ISecurityInsightsIdentity>`: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[OperationalInsightsResourceProvider <String>]`: The namespace of workspaces resource provider- Microsoft.OperationalInsights.
  - `[PackageId <String>]`: package Id
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SubscriptionId <String>]`: The ID of the target subscription.
  - `[TemplateId <String>]`: template Id
  - `[WorkspaceName <String>]`: The name of the workspace.

`PACKAGEINSTALLATIONPROPERTY <IPackageInstallationProperties>`: Package installation properties.
  - `[PackageKind <PackageKind?>]`: package kind.
  - `[Version <String>]`: version of the package to be installed.

## RELATED LINKS

