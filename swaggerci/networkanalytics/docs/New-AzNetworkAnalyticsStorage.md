---
external help file:
Module Name: Az.NetworkAnalytics
online version: https://docs.microsoft.com/en-us/powershell/module/az.networkanalytics/new-aznetworkanalyticsstorage
schema: 2.0.0
---

# New-AzNetworkAnalyticsStorage

## SYNOPSIS
Create a DataLakeHouseResources

## SYNTAX

```
New-AzNetworkAnalyticsStorage -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-BronzeStorageAccountPropertyIsSftpEnabled]
 [-CommonStorageAccountPropertyPublicNetworkAccess <String>]
 [-KustoClusterPrincipalAssignmentPrincipalType <PrincipalType>]
 [-KustoClusterPrincipalAssignmentRole <KustoRole>]
 [-KustoClusterPrincipalAssignmentSystemIdentityName <String>]
 [-ManagedResourceGroupConfigurationLocation <String>] [-ManagedResourceGroupConfigurationName <String>]
 [-NetworkaclBypass <Bypass>] [-NetworkaclDefaultActionType <DefaultAction>] [-NetworkaclIPRule <IIPRules[]>]
 [-NetworkaclResourceAccessRule <IResourceAccessRules[]>]
 [-NetworkaclVirtualNetworkRule <IVirtualNetworkRule[]>] [-PrivateEndPointCustomDnsConfig <String>]
 [-PrivateEndPointGroupId <String[]>] [-PrivateEndPointPrivateLinkServiceId <String>]
 [-PrivateEndPointSubnetId <String>] [-RestorePolicyDay <Int32>] [-RestorePolicyEnabled] [-Tag <Hashtable>]
 [-UniqueIdentifierName <String>] [-VirtualNetworkConfigurationDataManagementPublicIPId <String>]
 [-VirtualNetworkConfigurationEnginePublicIPId <String>] [-VirtualNetworkConfigurationSubnetId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a DataLakeHouseResources

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

### -BronzeStorageAccountPropertyIsSftpEnabled
Enables Secure File Transfer Protocol, if set to true

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

### -CommonStorageAccountPropertyPublicNetworkAccess
Allow or disallow public network access to Storage Account.

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

### -KustoClusterPrincipalAssignmentPrincipalType
Principal type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalytics.Support.PrincipalType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KustoClusterPrincipalAssignmentRole
Kusto roles

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalytics.Support.KustoRole
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KustoClusterPrincipalAssignmentSystemIdentityName
system Identity Name

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

### -Location
The geo-location where the resource lives

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

### -ManagedResourceGroupConfigurationLocation
Managed Resource Group location

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

### -ManagedResourceGroupConfigurationName
Name of managed resource group

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

### -Name
The data lake house resource name

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: StorageName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkaclBypass
Specifies whether traffic is bypassed for Logging/Metrics/AzureServices

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalytics.Support.Bypass
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkaclDefaultActionType
Default Action

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalytics.Support.DefaultAction
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkaclIPRule
IP rule with specific IP or IP range in CIDR format.
To construct, see NOTES section for NETWORKACLIPRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalytics.Models.Api20230430.IIPRules[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkaclResourceAccessRule
Resource Access Rules.
To construct, see NOTES section for NETWORKACLRESOURCEACCESSRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalytics.Models.Api20230430.IResourceAccessRules[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkaclVirtualNetworkRule
Virtual Network Rule
To construct, see NOTES section for NETWORKACLVIRTUALNETWORKRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalytics.Models.Api20230430.IVirtualNetworkRule[]
Parameter Sets: (All)
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
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivateEndPointCustomDnsConfig
The private link resource customDnsConfigs.

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

### -PrivateEndPointGroupId
The private link resource group id.

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivateEndPointPrivateLinkServiceId
The private link resource service id

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

### -PrivateEndPointSubnetId
Resource ID of a subnet

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
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RestorePolicyDay
Restore Policy in days

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

### -RestorePolicyEnabled
Restore Policy enabled or disabled boolean value

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

### -SubscriptionId
The ID of the target subscription.

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

### -UniqueIdentifierName
unique Identifier Name

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

### -VirtualNetworkConfigurationDataManagementPublicIPId
Data Management Public Ip ID

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

### -VirtualNetworkConfigurationEnginePublicIPId
Engine Public IP ID

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

### -VirtualNetworkConfigurationSubnetId
Resource ID of a subnet

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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalytics.Models.Api20230430.IDataLakeHouseResources

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`NETWORKACLIPRULE <IIPRules[]>`: IP rule with specific IP or IP range in CIDR format.
  - `Action <String>`: The action of virtual network rule.
  - `[Value <String>]`: IP Rules Value

`NETWORKACLRESOURCEACCESSRULE <IResourceAccessRules[]>`: Resource Access Rules.
  - `ResourceId <String>`: Resource ID
  - `TenantId <String>`: The tenant ID of resource.

`NETWORKACLVIRTUALNETWORKRULE <IVirtualNetworkRule[]>`: Virtual Network Rule
  - `Id <String>`: Resource ID of a subnet
  - `[Action <String>]`: The action of virtual network rule.
  - `[State <String>]`: Gets the state of virtual network rule.

## RELATED LINKS

