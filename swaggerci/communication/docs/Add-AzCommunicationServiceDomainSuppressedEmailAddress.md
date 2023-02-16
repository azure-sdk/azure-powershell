---
external help file:
Module Name: Az.CommunicationService
online version: https://docs.microsoft.com/en-us/powershell/module/az.communicationservice/add-azcommunicationservicedomainsuppressedemailaddress
schema: 2.0.0
---

# Add-AzCommunicationServiceDomainSuppressedEmailAddress

## SYNOPSIS
Add email addresses to the suppression list.

## SYNTAX

### AddViaIdentity (Default)
```
Add-AzCommunicationServiceDomainSuppressedEmailAddress -InputObject <ICommunicationServiceIdentity>
 -Parameter <ISuppressionListAddRequest> [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Add
```
Add-AzCommunicationServiceDomainSuppressedEmailAddress -DomainName <String> -EmailServiceName <String>
 -ResourceGroupName <String> -Parameter <ISuppressionListAddRequest> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### AddExpanded
```
Add-AzCommunicationServiceDomainSuppressedEmailAddress -DomainName <String> -EmailServiceName <String>
 -ResourceGroupName <String> -AddressInfoList <ISuppressionListAddressInfo[]> [-SubscriptionId <String>]
 [-ValidSenderUsername <String>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-AzCommunicationServiceDomainSuppressedEmailAddress -InputObject <ICommunicationServiceIdentity>
 -AddressInfoList <ISuppressionListAddressInfo[]> [-ValidSenderUsername <String>] [-DefaultProfile <PSObject>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Add email addresses to the suppression list.

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

### -AddressInfoList
List of objects for each address to add to the suppression list
To construct, see NOTES section for ADDRESSINFOLIST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CommunicationService.Models.Api20221001Preview.ISuppressionListAddressInfo[]
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: True
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

### -DomainName
The name of the Domains resource.

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

### -EmailServiceName
The name of the EmailService resource.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CommunicationService.Models.ICommunicationServiceIdentity
Parameter Sets: AddViaIdentity, AddViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Parameter
Object that describes what address will be added to the suppression list.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CommunicationService.Models.Api20221001Preview.ISuppressionListAddRequest
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: Add, AddExpanded
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

### -ValidSenderUsername
Optional parameter to operate on suppression list associated with a valid sender user name.
When this parameter is not present, by default the domain level suppression list will be operated on.

```yaml
Type: System.String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.CommunicationService.Models.Api20221001Preview.ISuppressionListAddRequest

### Microsoft.Azure.PowerShell.Cmdlets.CommunicationService.Models.ICommunicationServiceIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ADDRESSINFOLIST <ISuppressionListAddressInfo[]>`: List of objects for each address to add to the suppression list
  - `Email <String>`: Email address of the recipient.
  - `[FirstName <String>]`: The first name of the email recipient.
  - `[LastName <String>]`: The last name of the email recipient.
  - `[Note <String>]`: An optional property to provide contextual notes or a description for an address.

`INPUTOBJECT <ICommunicationServiceIdentity>`: Identity Parameter
  - `[CommunicationServiceName <String>]`: The name of the CommunicationService resource.
  - `[DomainName <String>]`: The name of the Domains resource.
  - `[EmailServiceName <String>]`: The name of the EmailService resource.
  - `[Id <String>]`: Resource identity path
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

`PARAMETER <ISuppressionListAddRequest>`: Object that describes what address will be added to the suppression list.
  - `AddressInfoList <ISuppressionListAddressInfo[]>`: List of objects for each address to add to the suppression list
    - `Email <String>`: Email address of the recipient.
    - `[FirstName <String>]`: The first name of the email recipient.
    - `[LastName <String>]`: The last name of the email recipient.
    - `[Note <String>]`: An optional property to provide contextual notes or a description for an address.
  - `[ValidSenderUsername <String>]`: Optional parameter to operate on suppression list associated with a valid sender user name. When this parameter is not present, by default the domain level suppression list will be operated on.

## RELATED LINKS

