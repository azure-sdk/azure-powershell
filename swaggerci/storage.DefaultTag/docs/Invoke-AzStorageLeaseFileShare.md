---
external help file:
Module Name: Az.Storage
online version: https://learn.microsoft.com/powershell/module/az.storage/invoke-azstorageleasefileshare
schema: 2.0.0
---

# Invoke-AzStorageLeaseFileShare

## SYNOPSIS
The Lease Share operation establishes and manages a lock on a share for delete operations.
The lock duration can be 15 to 60 seconds, or can be infinite.

## SYNTAX

### LeaseExpanded (Default)
```
Invoke-AzStorageLeaseFileShare -AccountName <String> -ResourceGroupName <String> -ShareName <String>
 -Action <LeaseShareAction> [-SubscriptionId <String>] [-XmsSnapshot <String>] [-BreakPeriod <Int32>]
 [-LeaseDuration <Int32>] [-LeaseId <String>] [-ProposedLeaseId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Lease
```
Invoke-AzStorageLeaseFileShare -AccountName <String> -ResourceGroupName <String> -ShareName <String>
 -Parameter <ILeaseShareRequest> [-SubscriptionId <String>] [-XmsSnapshot <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### LeaseViaIdentity
```
Invoke-AzStorageLeaseFileShare -InputObject <IStorageIdentity> -Parameter <ILeaseShareRequest>
 [-XmsSnapshot <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### LeaseViaIdentityExpanded
```
Invoke-AzStorageLeaseFileShare -InputObject <IStorageIdentity> -Action <LeaseShareAction>
 [-XmsSnapshot <String>] [-BreakPeriod <Int32>] [-LeaseDuration <Int32>] [-LeaseId <String>]
 [-ProposedLeaseId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The Lease Share operation establishes and manages a lock on a share for delete operations.
The lock duration can be 15 to 60 seconds, or can be infinite.

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

### -AccountName
The name of the storage account within the specified resource group.
Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only.

```yaml
Type: System.String
Parameter Sets: Lease, LeaseExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Action
Specifies the lease action.
Can be one of the available actions.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Support.LeaseShareAction
Parameter Sets: LeaseExpanded, LeaseViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BreakPeriod
Optional.
For a break action, proposed duration the lease should continue before it is broken, in seconds, between 0 and 60.

```yaml
Type: System.Int32
Parameter Sets: LeaseExpanded, LeaseViaIdentityExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IStorageIdentity
Parameter Sets: LeaseViaIdentity, LeaseViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LeaseDuration
Required for acquire.
Specifies the duration of the lease, in seconds, or negative one (-1) for a lease that never expires.

```yaml
Type: System.Int32
Parameter Sets: LeaseExpanded, LeaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LeaseId
Identifies the lease.
Can be specified in any valid GUID string format.

```yaml
Type: System.String
Parameter Sets: LeaseExpanded, LeaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
Lease Share request schema.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.ILeaseShareRequest
Parameter Sets: Lease, LeaseViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProposedLeaseId
Optional for acquire, required for change.
Proposed lease ID, in a GUID string format.

```yaml
Type: System.String
Parameter Sets: LeaseExpanded, LeaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group within the user's subscription.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Lease, LeaseExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShareName
The name of the file share within the specified storage account.
File share names must be between 3 and 63 characters in length and use numbers, lower-case letters and dash (-) only.
Every dash (-) character must be immediately preceded and followed by a letter or number.

```yaml
Type: System.String
Parameter Sets: Lease, LeaseExpanded
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
Parameter Sets: Lease, LeaseExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -XmsSnapshot
Optional.
Specify the snapshot time to lease a snapshot.

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

### Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.ILeaseShareRequest

### Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IStorageIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.Api202401.ILeaseShareResponse

## NOTES

## RELATED LINKS

