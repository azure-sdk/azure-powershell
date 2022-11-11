---
external help file:
Module Name: Az.LoadTest
online version: https://docs.microsoft.com/en-us/powershell/module/az.loadtest/test-azloadtestquotaavailability
schema: 2.0.0
---

# Test-AzLoadTestQuotaAvailability

## SYNOPSIS
Check Quota Availability on quota bucket per region per subscription.

## SYNTAX

### CheckExpanded (Default)
```
Test-AzLoadTestQuotaAvailability -Location <String> -QuotaBucketName <String> [-SubscriptionId <String>]
 [-CurrentQuota <Int32>] [-CurrentUsage <Int32>] [-DimensionLocation <String>]
 [-DimensionSubscriptionId <String>] [-NewQuota <Int32>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Check
```
Test-AzLoadTestQuotaAvailability -Location <String> -QuotaBucketName <String>
 -QuotaBucketRequest <IQuotaBucketRequest> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentity
```
Test-AzLoadTestQuotaAvailability -InputObject <ILoadTestIdentity> -QuotaBucketRequest <IQuotaBucketRequest>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Test-AzLoadTestQuotaAvailability -InputObject <ILoadTestIdentity> [-CurrentQuota <Int32>]
 [-CurrentUsage <Int32>] [-DimensionLocation <String>] [-DimensionSubscriptionId <String>] [-NewQuota <Int32>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Check Quota Availability on quota bucket per region per subscription.

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

### -CurrentQuota
Current quota limit of the quota bucket.

```yaml
Type: System.Int32
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CurrentUsage
Current quota usage of the quota bucket.

```yaml
Type: System.Int32
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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

### -DimensionLocation
Location dimension for new quota request of the quota bucket.

```yaml
Type: System.String
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DimensionSubscriptionId
Subscription Id dimension for new quota request of the quota bucket.

```yaml
Type: System.String
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.LoadTest.Models.ILoadTestIdentity
Parameter Sets: CheckViaIdentity, CheckViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
The name of Azure region.

```yaml
Type: System.String
Parameter Sets: Check, CheckExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NewQuota
New quota limit of the quota bucket.

```yaml
Type: System.Int32
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QuotaBucketName
Quota Bucket name.

```yaml
Type: System.String
Parameter Sets: Check, CheckExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -QuotaBucketRequest
Request object of new quota for a quota bucket.
To construct, see NOTES section for QUOTABUCKETREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.LoadTest.Models.Api20221201.IQuotaBucketRequest
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: Check, CheckExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.LoadTest.Models.Api20221201.IQuotaBucketRequest

### Microsoft.Azure.PowerShell.Cmdlets.LoadTest.Models.ILoadTestIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.LoadTest.Models.Api20221201.ICheckQuotaAvailabilityResponse

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ILoadTestIdentity>`: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[LoadTestName <String>]`: Load Test name.
  - `[Location <String>]`: The name of Azure region.
  - `[QuotaBucketName <String>]`: Quota Bucket name.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

`QUOTABUCKETREQUEST <IQuotaBucketRequest>`: Request object of new quota for a quota bucket.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[CurrentQuota <Int32?>]`: Current quota limit of the quota bucket.
  - `[CurrentUsage <Int32?>]`: Current quota usage of the quota bucket.
  - `[DimensionLocation <String>]`: Location dimension for new quota request of the quota bucket.
  - `[DimensionSubscriptionId <String>]`: Subscription Id dimension for new quota request of the quota bucket.
  - `[NewQuota <Int32?>]`: New quota limit of the quota bucket.

## RELATED LINKS

