---
external help file:
Module Name: Az.DataLakeAnalyticsAccount
online version: https://learn.microsoft.com/powershell/module/az.datalakeanalyticsaccount/update-azdatalakeanalyticsaccount
schema: 2.0.0
---

# Update-AzDataLakeAnalyticsAccount

## SYNOPSIS
Updates the Data Lake Analytics account object specified by the accountName with the contents of the account object.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzDataLakeAnalyticsAccount -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-ComputePolicy <IUpdateComputePolicyWithAccountParameters[]>]
 [-DataLakeStoreAccount <IUpdateDataLakeStoreWithAccountParameters[]>]
 [-FirewallAllowAzureIP <FirewallAllowAzureIpsState>]
 [-FirewallRule <IUpdateFirewallRuleWithAccountParameters[]>] [-FirewallState <FirewallState>]
 [-MaxDegreeOfParallelism <Int32>] [-MaxDegreeOfParallelismPerJob <Int32>] [-MaxJobCount <Int32>]
 [-MinPriorityPerJob <Int32>] [-MixedTokensMode <MixedTokensMode>] [-NewTier <TierType>]
 [-QueryStoreRetention <Int32>] [-StorageAccount <IUpdateStorageAccountWithAccountParameters[]>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzDataLakeAnalyticsAccount -InputObject <IDataLakeAnalyticsAccountIdentity>
 [-ComputePolicy <IUpdateComputePolicyWithAccountParameters[]>]
 [-DataLakeStoreAccount <IUpdateDataLakeStoreWithAccountParameters[]>]
 [-FirewallAllowAzureIP <FirewallAllowAzureIpsState>]
 [-FirewallRule <IUpdateFirewallRuleWithAccountParameters[]>] [-FirewallState <FirewallState>]
 [-MaxDegreeOfParallelism <Int32>] [-MaxDegreeOfParallelismPerJob <Int32>] [-MaxJobCount <Int32>]
 [-MinPriorityPerJob <Int32>] [-MixedTokensMode <MixedTokensMode>] [-NewTier <TierType>]
 [-QueryStoreRetention <Int32>] [-StorageAccount <IUpdateStorageAccountWithAccountParameters[]>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates the Data Lake Analytics account object specified by the accountName with the contents of the account object.

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

### -ComputePolicy
The list of compute policies associated with this account.
To construct, see NOTES section for COMPUTEPOLICY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.IUpdateComputePolicyWithAccountParameters[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataLakeStoreAccount
The list of Data Lake Store accounts associated with this account.
To construct, see NOTES section for DATALAKESTOREACCOUNT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.IUpdateDataLakeStoreWithAccountParameters[]
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

### -FirewallAllowAzureIP
The current state of allowing or disallowing IPs originating within Azure through the firewall.
If the firewall is disabled, this is not enforced.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Support.FirewallAllowAzureIpsState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirewallRule
The list of firewall rules associated with this account.
To construct, see NOTES section for FIREWALLRULE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.IUpdateFirewallRuleWithAccountParameters[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirewallState
The current state of the IP address firewall for this account.
Disabling the firewall does not remove existing rules, they will just be ignored until the firewall is re-enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Support.FirewallState
Parameter Sets: (All)
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
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.IDataLakeAnalyticsAccountIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MaxDegreeOfParallelism
The maximum supported degree of parallelism for this account.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxDegreeOfParallelismPerJob
The maximum supported degree of parallelism per job for this account.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxJobCount
The maximum supported jobs running under the account at the same time.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinPriorityPerJob
The minimum supported priority per job for this account.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MixedTokensMode
The current state of allowing or disallowing to use both Guarantee Analytics Unit and Eco Analytics Unit together during Job execution.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Support.MixedTokensMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the Data Lake Analytics account.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: AccountName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NewTier
The commitment tier to use for next month.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Support.TierType
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

### -QueryStoreRetention
The number of days that job metadata is retained.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the Azure resource group.

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

### -StorageAccount
The list of Azure Blob storage accounts associated with this account.
To construct, see NOTES section for STORAGEACCOUNT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.IUpdateStorageAccountWithAccountParameters[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Get subscription credentials which uniquely identify Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
The resource tags.

```yaml
Type: System.Collections.Hashtable
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

### Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.IDataLakeAnalyticsAccountIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalyticsAccount.Models.Api20191101Preview.IDataLakeAnalyticsAccount

## NOTES

## RELATED LINKS

