---
external help file:
Module Name: Az.NetworkAnalyticsForTesting
online version: https://learn.microsoft.com/powershell/module/az.networkanalyticsfortesting/add-aznetworkanalyticsfortestingdataproductuserrole
schema: 2.0.0
---

# Add-AzNetworkAnalyticsForTestingDataProductUserRole

## SYNOPSIS
Assign role to the data product.

## SYNTAX

### AddExpanded (Default)
```
Add-AzNetworkAnalyticsForTestingDataProductUserRole -DataProductName <String> -ResourceGroupName <String>
 -DataTypeScope <String[]> -PrincipalId <String> -PrincipalType <String> -Role <DataProductUserRole>
 -RoleId <String> -UserName <String> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Add
```
Add-AzNetworkAnalyticsForTestingDataProductUserRole -DataProductName <String> -ResourceGroupName <String>
 -Body <IRoleAssignmentCommonProperties> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### AddViaIdentity
```
Add-AzNetworkAnalyticsForTestingDataProductUserRole -InputObject <INetworkAnalyticsForTestingIdentity>
 -Body <IRoleAssignmentCommonProperties> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-AzNetworkAnalyticsForTestingDataProductUserRole -InputObject <INetworkAnalyticsForTestingIdentity>
 -DataTypeScope <String[]> -PrincipalId <String> -PrincipalType <String> -Role <DataProductUserRole>
 -RoleId <String> -UserName <String> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Assign role to the data product.

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

### -Body
The details for role assignment common properties.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalyticsForTesting.Models.Api20231115.IRoleAssignmentCommonProperties
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DataProductName
The data product resource name

```yaml
Type: System.String
Parameter Sets: Add, AddExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataTypeScope
Data Type Scope at which the role assignment is created.

```yaml
Type: System.String[]
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: True
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
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalyticsForTesting.Models.INetworkAnalyticsForTestingIdentity
Parameter Sets: AddViaIdentity, AddViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrincipalId
Object ID of the AAD principal or security-group.

```yaml
Type: System.String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrincipalType
Type of the principal Id: User, Group or ServicePrincipal

```yaml
Type: System.String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: True
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
Parameter Sets: Add, AddExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Role
Data Product role to be assigned to a user.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalyticsForTesting.Support.DataProductUserRole
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleId
Role Id of the Built-In Role

```yaml
Type: System.String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Parameter Sets: Add, AddExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserName
User name.

```yaml
Type: System.String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: True
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

### Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalyticsForTesting.Models.Api20231115.IRoleAssignmentCommonProperties

### Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalyticsForTesting.Models.INetworkAnalyticsForTestingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.NetworkAnalyticsForTesting.Models.Api20231115.IRoleAssignmentDetail

## NOTES

## RELATED LINKS

