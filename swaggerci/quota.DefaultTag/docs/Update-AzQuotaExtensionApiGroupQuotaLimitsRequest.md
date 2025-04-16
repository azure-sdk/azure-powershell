---
external help file:
Module Name: Az.QuotaExtensionApi
online version: https://learn.microsoft.com/powershell/module/az.quotaextensionapi/update-azquotaextensionapigroupquotalimitsrequest
schema: 2.0.0
---

# Update-AzQuotaExtensionApiGroupQuotaLimitsRequest

## SYNOPSIS
Create the GroupQuota requests for a specific ResourceProvider/Location/Resource.
The resourceName properties are specified in the request body.
Only 1 resource quota can be requested.
Please note that patch request creates a new groupQuota request.\nUse the polling API - OperationsStatus URI specified in Azure-AsyncOperation header field, with retry-after duration in seconds to check the intermediate status.
This API provides the finals status with the request details and status.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzQuotaExtensionApiGroupQuotaLimitsRequest -GroupQuotaName <String> -Location <String>
 -ManagementGroupId <String> -ResourceProviderName <String> [-Value <IGroupQuotaLimit[]>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzQuotaExtensionApiGroupQuotaLimitsRequest -InputObject <IQuotaExtensionApiIdentity>
 [-Value <IGroupQuotaLimit[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create the GroupQuota requests for a specific ResourceProvider/Location/Resource.
The resourceName properties are specified in the request body.
Only 1 resource quota can be requested.
Please note that patch request creates a new groupQuota request.\nUse the polling API - OperationsStatus URI specified in Azure-AsyncOperation header field, with retry-after duration in seconds to check the intermediate status.
This API provides the finals status with the request details and status.

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

### -GroupQuotaName
The GroupQuota name.
The name should be unique for the provided context tenantId/MgId.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.QuotaExtensionApi.Models.IQuotaExtensionApiIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
The name of the Azure region.

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

### -ManagementGroupId
Management Group Id.

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

### -ResourceProviderName
The resource provider name, such as - Microsoft.Compute.
Currently only Microsoft.Compute resource provider supports this API.

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

### -Value
List of Group Quota Limit details.
To construct, see NOTES section for VALUE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.QuotaExtensionApi.Models.Api20250301.IGroupQuotaLimit[]
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

### Microsoft.Azure.PowerShell.Cmdlets.QuotaExtensionApi.Models.IQuotaExtensionApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.QuotaExtensionApi.Models.Api20250301.IGroupQuotaLimitList

## NOTES

## RELATED LINKS

