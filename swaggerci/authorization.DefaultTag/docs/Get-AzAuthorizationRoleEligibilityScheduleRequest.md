---
external help file:
Module Name: Az.Authorization
online version: https://learn.microsoft.com/powershell/module/az.authorization/get-azauthorizationroleeligibilityschedulerequest
schema: 2.0.0
---

# Get-AzAuthorizationRoleEligibilityScheduleRequest

## SYNOPSIS
Get the specified role eligibility schedule request.

## SYNTAX

### List (Default)
```
Get-AzAuthorizationRoleEligibilityScheduleRequest -Scope <String> [-Filter <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzAuthorizationRoleEligibilityScheduleRequest -Name <String> -Scope <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzAuthorizationRoleEligibilityScheduleRequest -InputObject <IAuthorizationIdentity>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Get the specified role eligibility schedule request.

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

### -Filter
The filter to apply on the operation.
Use $filter=atScope() to return all role eligibility schedule requests at or above the scope.
Use $filter=principalId eq {id} to return all role eligibility schedule requests at, above or below the scope for the specified principal.
Use $filter=asRequestor() to return all role eligibility schedule requests requested by the current user.
Use $filter=asTarget() to return all role eligibility schedule requests created for the current user.
Use $filter=asApprover() to return all role eligibility schedule requests where the current user is an approver.

```yaml
Type: System.String
Parameter Sets: List
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
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name (guid) of the role eligibility schedule request to get.

```yaml
Type: System.String
Parameter Sets: Get
Aliases: RoleEligibilityScheduleRequestName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
The scope of the role eligibility schedule request.

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20240901Preview.IRoleEligibilityScheduleRequest

## NOTES

## RELATED LINKS

