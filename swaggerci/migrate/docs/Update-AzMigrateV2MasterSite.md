---
external help file:
Module Name: Az.MigrateV2
online version: https://docs.microsoft.com/en-us/powershell/module/az.migratev2/update-azmigratev2mastersite
schema: 2.0.0
---

# Update-AzMigrateV2MasterSite

## SYNOPSIS
Method to patch an existing site.

## SYNTAX

### PatchExpanded (Default)
```
Update-AzMigrateV2MasterSite -ResourceGroupName <String> -SiteName <String> [-SubscriptionId <String>]
 [-AllowMultipleSite] [-CustomerStorageAccountArmId <String>] [-ETag <String>] [-Location <String>]
 [-Name <String>] [-PublicNetworkAccess <String>] [-Site <String[]>] [-DefaultProfile <PSObject>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Patch
```
Update-AzMigrateV2MasterSite -ResourceGroupName <String> -SiteName <String> -Body <IMasterSite>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentity
```
Update-AzMigrateV2MasterSite -InputObject <IMigrateV2Identity> -Body <IMasterSite>
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentityExpanded
```
Update-AzMigrateV2MasterSite -InputObject <IMigrateV2Identity> [-AllowMultipleSite]
 [-CustomerStorageAccountArmId <String>] [-ETag <String>] [-Location <String>] [-Name <String>]
 [-PublicNetworkAccess <String>] [-Site <String[]>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Method to patch an existing site.

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

### -AllowMultipleSite
Value indicating whether multiple sites per site type are allowed.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
Site REST Resource.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.Api202007.IMasterSite
Parameter Sets: Patch, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CustomerStorageAccountArmId
Gets or sets a value for customer storage account ARM id.

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

### -ETag
eTag for concurrency control.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.IMigrateV2Identity
Parameter Sets: PatchViaIdentity, PatchViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
Azure location in which Sites is created.

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

### -Name
Name of the Master site.

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

### -PassThru
Returns true when the command succeeds

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

### -PublicNetworkAccess
Gets or sets the state of public network access.

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

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

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

### -Site
List of sites that are a part of Master Site.

```yaml
Type: System.String[]
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteName
Site name.

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

### -SubscriptionId
Azure Subscription Id in which project was created.

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

### Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.Api202007.IMasterSite

### Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.IMigrateV2Identity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.Api202007.IMasterSite

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <IMasterSite>`: Site REST Resource.
  - `[AllowMultipleSite <Boolean?>]`: Value indicating whether multiple sites per site type are allowed.
  - `[CustomerStorageAccountArmId <String>]`: Gets or sets a value for customer storage account ARM id.
  - `[ETag <String>]`: eTag for concurrency control.
  - `[Location <String>]`: Azure location in which Sites is created.
  - `[Name <String>]`: Name of the Master site.
  - `[PublicNetworkAccess <String>]`: Gets or sets the state of public network access.
  - `[Site <String[]>]`: List of sites that are a part of Master Site.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The type of identity that last modified the resource.
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.

`INPUTOBJECT <IMigrateV2Identity>`: Identity Parameter
  - `[AccountName <String>]`: Run as account ARM name.
  - `[ClusterName <String>]`: Cluster ARM name.
  - `[HostName <String>]`: Host ARM name.
  - `[Id <String>]`: Resource identity path
  - `[JobName <String>]`: Job ARM name.
  - `[MachineName <String>]`: Machine ARM name.
  - `[OperationStatusName <String>]`: Operation status ARM name.
  - `[PeConnectionName <String>]`: Private link resource name.
  - `[PrivateLinkResourceName <String>]`: Private link resource name.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SiteName <String>]`: Site name.
  - `[SubscriptionId <String>]`: Azure Subscription Id in which project was created.
  - `[VcenterName <String>]`: VCenter ARM name.

## RELATED LINKS

