---
external help file:
Module Name: Az.Cost
online version: https://docs.microsoft.com/en-us/powershell/module/az.cost/new-azcostgeneratecostdetailreportoperation
schema: 2.0.0
---

# New-AzCostGenerateCostDetailReportOperation

## SYNOPSIS
This API is the replacement for all previously release Usage Details APIs.
Request to generate a cost details report for the provided date range, billing period (Only enterprise customers) or Invoice Id asynchronously at a certain scope.
The initial call to request a report will return a 202 with a 'Location' and 'Retry-After' header.
The 'Location' header will provide the endpoint to poll to get the result of the report generation.
The 'Retry-After' provides the duration to wait before polling for the generated report.
A call to poll the report operation will provide a 202 response with a 'Location' header if the operation is still in progress.
Once the report generation operation completes, the polling endpoint will provide a 200 response along with details on the report blob(s) that are available for download.
The details on the file(s) available for download will be available in the polling response body.

## SYNTAX

```
New-AzCostGenerateCostDetailReportOperation -Scope <String> [-BillingPeriod <String>] [-InvoiceId <String>]
 [-Metric <CostDetailsMetricType>] [-TimePeriodEnd <String>] [-TimePeriodStart <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
This API is the replacement for all previously release Usage Details APIs.
Request to generate a cost details report for the provided date range, billing period (Only enterprise customers) or Invoice Id asynchronously at a certain scope.
The initial call to request a report will return a 202 with a 'Location' and 'Retry-After' header.
The 'Location' header will provide the endpoint to poll to get the result of the report generation.
The 'Retry-After' provides the duration to wait before polling for the generated report.
A call to poll the report operation will provide a 202 response with a 'Location' header if the operation is still in progress.
Once the report generation operation completes, the polling endpoint will provide a 200 response along with details on the report blob(s) that are available for download.
The details on the file(s) available for download will be available in the polling response body.

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

### -BillingPeriod
This parameter can be used only by Enterprise Agreement customers.
Use the YearMonth(e.g.
202008) format.
This parameter cannot be used alongside either the invoiceId or timePeriod parameters.
If a timePeriod, invoiceId or billingPeriod parameter is not provided in the request body the API will return the current month's cost.

```yaml
Type: System.String
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

### -InvoiceId
This parameter can only be used by Microsoft Customer Agreement customers.
Additionally, it can only be used at the Billing Profile or Customer scope.
This parameter cannot be used alongside either the billingPeriod or timePeriod parameters.
If a timePeriod, invoiceId or billingPeriod parameter is not provided in the request body the API will return the current month's cost.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Metric
The type of the detailed report.
By default ActualCost is provided

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.CostDetailsMetricType
Parameter Sets: (All)
Aliases:

Required: False
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

### -Scope
The ARM Resource ID for subscription, resource group, billing account, or other billing scopes.
For details, see https://aka.ms/costmgmt/scopes.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimePeriodEnd
The end date to pull data to.
example format 2020-03-15

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimePeriodStart
The start date to pull data from.
example format 2020-03-15

```yaml
Type: System.String
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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20221001.ICostDetailsOperationResults

## NOTES

ALIASES

## RELATED LINKS

