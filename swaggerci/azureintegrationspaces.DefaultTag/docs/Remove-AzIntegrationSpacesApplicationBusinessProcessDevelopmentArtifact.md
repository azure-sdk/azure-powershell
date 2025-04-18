---
external help file:
Module Name: Az.IntegrationSpaces
online version: https://learn.microsoft.com/powershell/module/az.integrationspaces/remove-azintegrationspacesapplicationbusinessprocessdevelopmentartifact
schema: 2.0.0
---

# Remove-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact

## SYNOPSIS
The delete business process development artifact action.

## SYNTAX

### DeleteExpanded (Default)
```
Remove-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact -ApplicationName <String>
 -ResourceGroupName <String> -SpaceName <String> -Name <String> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Delete
```
Remove-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact -ApplicationName <String>
 -ResourceGroupName <String> -SpaceName <String> -Body <IGetOrDeleteBusinessProcessDevelopmentArtifactRequest>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact
 -InputObject <IIntegrationSpacesIdentity> -Body <IGetOrDeleteBusinessProcessDevelopmentArtifactRequest>
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### DeleteViaIdentityExpanded
```
Remove-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact
 -InputObject <IIntegrationSpacesIdentity> -Name <String> [-DefaultProfile <PSObject>] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The delete business process development artifact action.

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

### -ApplicationName
The name of the Application

```yaml
Type: System.String
Parameter Sets: Delete, DeleteExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
The business process development artifact get or delete request.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.IntegrationSpaces.Models.Api20231114Preview.IGetOrDeleteBusinessProcessDevelopmentArtifactRequest
Parameter Sets: Delete, DeleteViaIdentity
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
Type: Microsoft.Azure.PowerShell.Cmdlets.IntegrationSpaces.Models.IIntegrationSpacesIdentity
Parameter Sets: DeleteViaIdentity, DeleteViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of the business process development artifact.

```yaml
Type: System.String
Parameter Sets: DeleteExpanded, DeleteViaIdentityExpanded
Aliases:

Required: True
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

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Delete, DeleteExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SpaceName
The name of the space

```yaml
Type: System.String
Parameter Sets: Delete, DeleteExpanded
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
Parameter Sets: Delete, DeleteExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.IntegrationSpaces.Models.Api20231114Preview.IGetOrDeleteBusinessProcessDevelopmentArtifactRequest

### Microsoft.Azure.PowerShell.Cmdlets.IntegrationSpaces.Models.IIntegrationSpacesIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

