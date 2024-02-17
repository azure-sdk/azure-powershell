---
external help file:
Module Name: Az.AppPlatform
online version: https://learn.microsoft.com/powershell/module/az.appplatform/new-azappplatformservicetestkey
schema: 2.0.0
---

# New-AzAppPlatformServiceTestKey

## SYNOPSIS
Regenerate a test key for a Service.

## SYNTAX

### RegenerateExpanded (Default)
```
New-AzAppPlatformServiceTestKey -ResourceGroupName <String> -ServiceName <String> -KeyType <TestKeyType>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Regenerate
```
New-AzAppPlatformServiceTestKey -ResourceGroupName <String> -ServiceName <String>
 -RegenerateTestKeyRequest <IRegenerateTestKeyRequestPayload> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RegenerateViaIdentity
```
New-AzAppPlatformServiceTestKey -InputObject <IAppPlatformIdentity>
 -RegenerateTestKeyRequest <IRegenerateTestKeyRequestPayload> [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### RegenerateViaIdentityExpanded
```
New-AzAppPlatformServiceTestKey -InputObject <IAppPlatformIdentity> -KeyType <TestKeyType>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Regenerate a test key for a Service.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.IAppPlatformIdentity
Parameter Sets: RegenerateViaIdentity, RegenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KeyType
Type of the test key

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Support.TestKeyType
Parameter Sets: RegenerateExpanded, RegenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegenerateTestKeyRequest
Regenerate test key request payload
To construct, see NOTES section for REGENERATETESTKEYREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api202401Preview.IRegenerateTestKeyRequestPayload
Parameter Sets: Regenerate, RegenerateViaIdentity
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
Parameter Sets: Regenerate, RegenerateExpanded
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
Parameter Sets: Regenerate, RegenerateExpanded
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
Parameter Sets: Regenerate, RegenerateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api202401Preview.IRegenerateTestKeyRequestPayload

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.IAppPlatformIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.AppPlatform.Models.Api202401Preview.ITestKeys

## NOTES

## RELATED LINKS

