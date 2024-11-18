---
external help file:
Module Name: Az.NotificationHubsRp
online version: https://learn.microsoft.com/powershell/module/az.notificationhubsrp/update-aznotificationhubsrpnamespace
schema: 2.0.0
---

# Update-AzNotificationHubsRpNamespace

## SYNOPSIS
Patches the existing namespace.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzNotificationHubsRpNamespace -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-DataCenter <String>] [-NamespaceType <NamespaceType>] [-NetworkAclsIPRule <IIPRule[]>]
 [-PnsCredentials <IPnsCredentials>] [-ProvisioningState <OperationProvisioningState>]
 [-PublicNetworkAccess <PublicNetworkAccess>] [-PublicNetworkRuleRights <AccessRights[]>]
 [-ReplicationRegion <ReplicationRegion>] [-ScaleUnit <String>] [-SkuCapacity <Int32>] [-SkuFamily <String>]
 [-SkuName <SkuName>] [-SkuSize <String>] [-SkuTier <String>] [-Status <NamespaceStatus>] [-Tag <Hashtable>]
 [-ZoneRedundancy <ZoneRedundancyPreference>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzNotificationHubsRpNamespace -InputObject <INotificationHubsRpIdentity> [-DataCenter <String>]
 [-NamespaceType <NamespaceType>] [-NetworkAclsIPRule <IIPRule[]>] [-PnsCredentials <IPnsCredentials>]
 [-ProvisioningState <OperationProvisioningState>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-PublicNetworkRuleRights <AccessRights[]>] [-ReplicationRegion <ReplicationRegion>] [-ScaleUnit <String>]
 [-SkuCapacity <Int32>] [-SkuFamily <String>] [-SkuName <SkuName>] [-SkuSize <String>] [-SkuTier <String>]
 [-Status <NamespaceStatus>] [-Tag <Hashtable>] [-ZoneRedundancy <ZoneRedundancyPreference>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Patches the existing namespace.

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

### -DataCenter
Deprecated.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.INotificationHubsRpIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Namespace name

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: NamespaceName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NamespaceType
Defines values for NamespaceType.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Support.NamespaceType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkAclsIPRule
List of IP rules.
To construct, see NOTES section for NETWORKACLSIPRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.Api20231001Preview.IIPRule[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PnsCredentials
Collection of Notification Hub or Notification Hub Namespace PNS credentials.
To construct, see NOTES section for PNSCREDENTIALS properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.Api20231001Preview.IPnsCredentials
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProvisioningState
Defines values for OperationProvisioningState.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Support.OperationProvisioningState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccess
Type of public network access.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Support.PublicNetworkAccess
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkRuleRights
List of access rights.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Support.AccessRights[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicationRegion
Allowed replication region

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Support.ReplicationRegion
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

### -ScaleUnit
Gets or sets scaleUnit where the namespace gets created

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

### -SkuCapacity
Gets or sets the capacity of the resource

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
Gets or sets the Sku Family

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
Namespace SKU name.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Support.SkuName
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuSize
Gets or sets the Sku size

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
Gets or sets the tier of particular sku

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

### -Status
Namespace status.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Support.NamespaceStatus
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
Dictionary of \<string\>

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

### -ZoneRedundancy
Namespace SKU name.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Support.ZoneRedundancyPreference
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

### Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.INotificationHubsRpIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.Api20231001Preview.INamespaceResource

## NOTES

## RELATED LINKS

