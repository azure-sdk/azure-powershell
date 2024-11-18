---
external help file:
Module Name: Az.NotificationHubsRp
online version: https://learn.microsoft.com/powershell/module/az.notificationhubsrp/test-aznotificationhubsrpnamespaceavailability
schema: 2.0.0
---

# Test-AzNotificationHubsRpNamespaceAvailability

## SYNOPSIS
Checks the availability of the given service namespace across all Azure subscriptions.
This is useful because the domain name is created based on the service namespace name.

## SYNTAX

### CheckExpanded (Default)
```
Test-AzNotificationHubsRpNamespaceAvailability -Name <String> [-SubscriptionId <String>] [-IsAvailiable]
 [-Location <String>] [-SkuCapacity <Int32>] [-SkuFamily <String>] [-SkuName <SkuName>] [-SkuSize <String>]
 [-SkuTier <String>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Check
```
Test-AzNotificationHubsRpNamespaceAvailability -Parameter <ICheckAvailabilityParameters>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentity
```
Test-AzNotificationHubsRpNamespaceAvailability -InputObject <INotificationHubsRpIdentity>
 -Parameter <ICheckAvailabilityParameters> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Test-AzNotificationHubsRpNamespaceAvailability -InputObject <INotificationHubsRpIdentity> -Name <String>
 [-IsAvailiable] [-Location <String>] [-SkuCapacity <Int32>] [-SkuFamily <String>] [-SkuName <SkuName>]
 [-SkuSize <String>] [-SkuTier <String>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Checks the availability of the given service namespace across all Azure subscriptions.
This is useful because the domain name is created based on the service namespace name.

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
Parameter Sets: CheckViaIdentity, CheckViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsAvailiable
Not used and deprecated since API version 2023-01-01-preview

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Gets or sets resource location

```yaml
Type: System.String
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Gets or sets resource name

```yaml
Type: System.String
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
Parameters supplied to the Check Name Availability for Namespace and
NotificationHubs.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.Api20231001Preview.ICheckAvailabilityParameters
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SkuCapacity
Gets or sets the capacity of the resource

```yaml
Type: System.Int32
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Parameter Sets: Check, CheckExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Gets or sets resource tags

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.Api20231001Preview.ICheckAvailabilityParameters

### Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.INotificationHubsRpIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.Api20231001Preview.ICheckAvailabilityResult

## NOTES

## RELATED LINKS

