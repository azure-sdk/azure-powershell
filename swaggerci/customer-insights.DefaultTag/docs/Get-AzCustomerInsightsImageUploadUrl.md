---
external help file:
Module Name: Az.CustomerInsights
online version: https://learn.microsoft.com/powershell/module/az.customerinsights/get-azcustomerinsightsimageuploadurl
schema: 2.0.0
---

# Get-AzCustomerInsightsImageUploadUrl

## SYNOPSIS
Gets entity type (profile or interaction) image upload URL.

## SYNTAX

### GetExpanded (Default)
```
Get-AzCustomerInsightsImageUploadUrl -HubName <String> -ResourceGroupName <String>
 [-SubscriptionId <String[]>] [-EntityType <String>] [-EntityTypeName <String>] [-RelativePath <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Get
```
Get-AzCustomerInsightsImageUploadUrl -HubName <String> -ResourceGroupName <String>
 -Parameter <IGetImageUploadUrlInput> [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Get1
```
Get-AzCustomerInsightsImageUploadUrl -HubName <String> -ResourceGroupName <String>
 -Parameter <IGetImageUploadUrlInput> [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### GetExpanded1
```
Get-AzCustomerInsightsImageUploadUrl -HubName <String> -ResourceGroupName <String>
 [-SubscriptionId <String[]>] [-EntityType <String>] [-EntityTypeName <String>] [-RelativePath <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzCustomerInsightsImageUploadUrl -InputObject <ICustomerInsightsIdentity>
 -Parameter <IGetImageUploadUrlInput> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-AzCustomerInsightsImageUploadUrl -InputObject <ICustomerInsightsIdentity>
 -Parameter <IGetImageUploadUrlInput> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-AzCustomerInsightsImageUploadUrl -InputObject <ICustomerInsightsIdentity> [-EntityType <String>]
 [-EntityTypeName <String>] [-RelativePath <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### GetViaIdentityExpanded1
```
Get-AzCustomerInsightsImageUploadUrl -InputObject <ICustomerInsightsIdentity> [-EntityType <String>]
 [-EntityTypeName <String>] [-RelativePath <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Gets entity type (profile or interaction) image upload URL.

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

### -EntityType
Type of entity.
Can be Profile or Interaction.

```yaml
Type: System.String
Parameter Sets: GetExpanded, GetExpanded1, GetViaIdentityExpanded, GetViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EntityTypeName
Name of the entity type.

```yaml
Type: System.String
Parameter Sets: GetExpanded, GetExpanded1, GetViaIdentityExpanded, GetViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HubName
The name of the hub.

```yaml
Type: System.String
Parameter Sets: Get, Get1, GetExpanded, GetExpanded1
Aliases:

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
Type: Microsoft.Azure.PowerShell.Cmdlets.CustomerInsights.Models.ICustomerInsightsIdentity
Parameter Sets: GetViaIdentity, GetViaIdentity1, GetViaIdentityExpanded, GetViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Parameter
Input type for getting image upload url.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CustomerInsights.Models.Api20170426.IGetImageUploadUrlInput
Parameter Sets: Get, Get1, GetViaIdentity, GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RelativePath
Relative path of the image.

```yaml
Type: System.String
Parameter Sets: GetExpanded, GetExpanded1, GetViaIdentityExpanded, GetViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.

```yaml
Type: System.String
Parameter Sets: Get, Get1, GetExpanded, GetExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Gets subscription credentials which uniquely identify Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String[]
Parameter Sets: Get, Get1, GetExpanded, GetExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.CustomerInsights.Models.Api20170426.IGetImageUploadUrlInput

### Microsoft.Azure.PowerShell.Cmdlets.CustomerInsights.Models.ICustomerInsightsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.CustomerInsights.Models.Api20170426.IImageDefinition

## NOTES

## RELATED LINKS

