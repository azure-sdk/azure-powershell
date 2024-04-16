---
external help file:
Module Name: Az.HelpRp
online version: https://learn.microsoft.com/powershell/module/az.helprp/invoke-azhelprpchecknameavailability
schema: 2.0.0
---

# Invoke-AzHelpRpCheckNameAvailability

## SYNOPSIS
This API is used to check the uniqueness of a resource name used for a diagnostic, troubleshooter or solutions

## SYNTAX

### PostExpanded (Default)
```
Invoke-AzHelpRpCheckNameAvailability -Scope <String> [-Name <String>] [-Type <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Post
```
Invoke-AzHelpRpCheckNameAvailability -Scope <String>
 -CheckNameAvailabilityRequest <ICheckNameAvailabilityRequest> [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### PostViaIdentity
```
Invoke-AzHelpRpCheckNameAvailability -InputObject <IHelpRpIdentity>
 -CheckNameAvailabilityRequest <ICheckNameAvailabilityRequest> [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### PostViaIdentityExpanded
```
Invoke-AzHelpRpCheckNameAvailability -InputObject <IHelpRpIdentity> [-Name <String>] [-Type <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
This API is used to check the uniqueness of a resource name used for a diagnostic, troubleshooter or solutions

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

### -CheckNameAvailabilityRequest
The check availability request body.
To construct, see NOTES section for CHECKNAMEAVAILABILITYREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api40.ICheckNameAvailabilityRequest
Parameter Sets: Post, PostViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Type: Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.IHelpRpIdentity
Parameter Sets: PostViaIdentity, PostViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of the resource for which availability needs to be checked.

```yaml
Type: System.String
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
scope = resourceUri of affected resource.\<br/\> For example: /subscriptions/0d0fcd2e-c4fd-4349-8497-200edb3923c6/resourcegroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read

```yaml
Type: System.String
Parameter Sets: Post, PostExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
The resource type.

```yaml
Type: System.String
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api40.ICheckNameAvailabilityRequest

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.IHelpRpIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api20230901Preview.ICheckNameAvailabilityResponse

## NOTES

## RELATED LINKS

