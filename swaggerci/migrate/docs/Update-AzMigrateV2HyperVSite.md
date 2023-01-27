---
external help file:
Module Name: Az.MigrateV2
online version: https://docs.microsoft.com/en-us/powershell/module/az.migratev2/update-azmigratev2hypervsite
schema: 2.0.0
---

# Update-AzMigrateV2HyperVSite

## SYNOPSIS
Method to patch an existing site.

## SYNTAX

### PatchExpanded (Default)
```
Update-AzMigrateV2HyperVSite -ResourceGroupName <String> -SiteName <String> [-SubscriptionId <String>]
 [-AgentDetailKeyVaultId <String>] [-AgentDetailKeyVaultUri <String>] [-ApplianceName <String>]
 [-DiscoverySolutionId <String>] [-ETag <String>] [-Location <String>] [-Name <String>]
 [-ServicePrincipalIdentityDetailAadAuthority <String>]
 [-ServicePrincipalIdentityDetailApplicationId <String>] [-ServicePrincipalIdentityDetailAudience <String>]
 [-ServicePrincipalIdentityDetailObjectId <String>] [-ServicePrincipalIdentityDetailRawCertData <String>]
 [-ServicePrincipalIdentityDetailTenantId <String>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Patch
```
Update-AzMigrateV2HyperVSite -ResourceGroupName <String> -SiteName <String> -Body <IHyperVSite>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentity
```
Update-AzMigrateV2HyperVSite -InputObject <IMigrateV2Identity> -Body <IHyperVSite>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentityExpanded
```
Update-AzMigrateV2HyperVSite -InputObject <IMigrateV2Identity> [-AgentDetailKeyVaultId <String>]
 [-AgentDetailKeyVaultUri <String>] [-ApplianceName <String>] [-DiscoverySolutionId <String>] [-ETag <String>]
 [-Location <String>] [-Name <String>] [-ServicePrincipalIdentityDetailAadAuthority <String>]
 [-ServicePrincipalIdentityDetailApplicationId <String>] [-ServicePrincipalIdentityDetailAudience <String>]
 [-ServicePrincipalIdentityDetailObjectId <String>] [-ServicePrincipalIdentityDetailRawCertData <String>]
 [-ServicePrincipalIdentityDetailTenantId <String>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Refresh
```
Update-AzMigrateV2HyperVSite -ResourceGroupName <String> -SiteName <String> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RefreshViaIdentity
```
Update-AzMigrateV2HyperVSite -InputObject <IMigrateV2Identity> [-DefaultProfile <PSObject>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
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

### -AgentDetailKeyVaultId
Key vault ARM Id.

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

### -AgentDetailKeyVaultUri
Key vault URI.

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

### -ApplianceName
Appliance Name.

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

### -Body
Site REST Resource.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.Api202001.IHyperVSite
Parameter Sets: Patch, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DiscoverySolutionId
ARM ID of migration hub solution for SDS.

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
Parameter Sets: PatchViaIdentity, PatchViaIdentityExpanded, RefreshViaIdentity
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
Name of the Hyper-V site.

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
Parameter Sets: Refresh, RefreshViaIdentity
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
Parameter Sets: Patch, PatchExpanded, Refresh
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServicePrincipalIdentityDetailAadAuthority
AAD Authority URL which was used to request the token for the service principal.

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

### -ServicePrincipalIdentityDetailApplicationId
Application/client Id for the service principal with which the on-premise management/data plane components would communicate with our Azure services.

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

### -ServicePrincipalIdentityDetailAudience
Intended audience for the service principal.

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

### -ServicePrincipalIdentityDetailObjectId
Object Id of the service principal with which the on-premise management/data plane components would communicate with our Azure services.

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

### -ServicePrincipalIdentityDetailRawCertData
Raw certificate data for building certificate expiry flows.

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

### -ServicePrincipalIdentityDetailTenantId
Tenant Id for the service principal with which the on-premise management/data plane components would communicate with our Azure services.

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

### -SiteName
Site name.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded, Refresh
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
Parameter Sets: Patch, PatchExpanded, Refresh
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Dictionary of \<string\>

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

### Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.Api202001.IHyperVSite

### Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.IMigrateV2Identity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MigrateV2.Models.Api202001.IHyperVSite

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <IHyperVSite>`: Site REST Resource.
  - `[AgentDetailKeyVaultId <String>]`: Key vault ARM Id.
  - `[AgentDetailKeyVaultUri <String>]`: Key vault URI.
  - `[ApplianceName <String>]`: Appliance Name.
  - `[DiscoverySolutionId <String>]`: ARM ID of migration hub solution for SDS.
  - `[ETag <String>]`: eTag for concurrency control.
  - `[Location <String>]`: Azure location in which Sites is created.
  - `[Name <String>]`: Name of the Hyper-V site.
  - `[ServicePrincipalIdentityDetailAadAuthority <String>]`: AAD Authority URL which was used to request the token for the service principal.
  - `[ServicePrincipalIdentityDetailApplicationId <String>]`: Application/client Id for the service principal with which the on-premise management/data plane components would communicate with our Azure services.
  - `[ServicePrincipalIdentityDetailAudience <String>]`: Intended audience for the service principal.
  - `[ServicePrincipalIdentityDetailObjectId <String>]`: Object Id of the service principal with which the on-premise management/data plane components would communicate with our Azure services.
  - `[ServicePrincipalIdentityDetailRawCertData <String>]`: Raw certificate data for building certificate expiry flows.
  - `[ServicePrincipalIdentityDetailTenantId <String>]`: Tenant Id for the service principal with which the on-premise management/data plane components would communicate with our Azure services.
  - `[Tag <IHyperVSiteTags>]`: Dictionary of <string>
    - `[(Any) <String>]`: This indicates any property can be added to this object.

`INPUTOBJECT <IMigrateV2Identity>`: Identity Parameter
  - `[AccountName <String>]`: Run as account ARM name.
  - `[ClusterName <String>]`: Cluster ARM name.
  - `[HostName <String>]`: Host ARM name.
  - `[Id <String>]`: Resource identity path
  - `[JobName <String>]`: Job ARM name.
  - `[MachineName <String>]`: Machine ARM name.
  - `[OperationStatusName <String>]`: Operation status ARM name.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SiteName <String>]`: Site name.
  - `[SubscriptionId <String>]`: The ID of the target subscription.
  - `[VcenterName <String>]`: VCenter ARM name.

## RELATED LINKS

