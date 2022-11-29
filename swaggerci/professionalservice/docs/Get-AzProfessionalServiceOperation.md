---
external help file:
Module Name: Az.ProfessionalService
online version: https://docs.microsoft.com/en-us/powershell/module/az.professionalservice/get-azprofessionalserviceoperation
schema: 2.0.0
---

# Get-AzProfessionalServiceOperation

## SYNOPSIS
Gets information about the specified operation progress.

## SYNTAX

### Get (Default)
```
Get-AzProfessionalServiceOperation -OperationId <String> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzProfessionalServiceOperation -InputObject <IProfessionalServiceIdentity> [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [<CommonParameters>]
```

## DESCRIPTION
Gets information about the specified operation progress.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ProfessionalService.Models.IProfessionalServiceIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -OperationId
the operation Id parameter.

```yaml
Type: System.String
Parameter Sets: Get
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

### Microsoft.Azure.PowerShell.Cmdlets.ProfessionalService.Models.IProfessionalServiceIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ProfessionalService.Models.Api20200501.IProfessionalServiceResource

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IProfessionalServiceIdentity>`: Identity Parameter
  - `[BillingAccount <String>]`: The billing account id.
  - `[BillingProfile <String>]`: The biling profile id.
  - `[EnrollmentBillingAccount <String>]`: The enrollment billing account id.
  - `[Id <String>]`: Resource identity path
  - `[InvoiceSection <String>]`: The invoice section id.
  - `[OperationId <String>]`: the operation Id parameter.
  - `[ResourceName <String>]`: The name of the resource.

## RELATED LINKS

