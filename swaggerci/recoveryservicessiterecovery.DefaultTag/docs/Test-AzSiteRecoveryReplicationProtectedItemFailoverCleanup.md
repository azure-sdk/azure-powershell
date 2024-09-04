---
external help file:
Module Name: Az.SiteRecovery
online version: https://learn.microsoft.com/powershell/module/az.siterecovery/test-azsiterecoveryreplicationprotecteditemfailovercleanup
schema: 2.0.0
---

# Test-AzSiteRecoveryReplicationProtectedItemFailoverCleanup

## SYNOPSIS
Operation to clean up the test failover of a replication protected item.

## SYNTAX

### TestExpanded (Default)
```
Test-AzSiteRecoveryReplicationProtectedItemFailoverCleanup -FabricName <String>
 -ProtectionContainerName <String> -ReplicatedProtectedItemName <String> -ResourceGroupName <String>
 -ResourceName <String> [-SubscriptionId <String>] [-Comment <String>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Test
```
Test-AzSiteRecoveryReplicationProtectedItemFailoverCleanup -FabricName <String>
 -ProtectionContainerName <String> -ReplicatedProtectedItemName <String> -ResourceGroupName <String>
 -ResourceName <String> -CleanupInput <ITestFailoverCleanupInput> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### TestViaIdentity
```
Test-AzSiteRecoveryReplicationProtectedItemFailoverCleanup -InputObject <ISiteRecoveryIdentity>
 -CleanupInput <ITestFailoverCleanupInput> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### TestViaIdentityExpanded
```
Test-AzSiteRecoveryReplicationProtectedItemFailoverCleanup -InputObject <ISiteRecoveryIdentity>
 [-Comment <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Operation to clean up the test failover of a replication protected item.

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

### -CleanupInput
Input definition for test failover cleanup.
To construct, see NOTES section for CLEANUPINPUT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20241001.ITestFailoverCleanupInput
Parameter Sets: Test, TestViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Comment
Test failover cleanup comments.

```yaml
Type: System.String
Parameter Sets: TestExpanded, TestViaIdentityExpanded
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

### -FabricName
Unique fabric name.

```yaml
Type: System.String
Parameter Sets: Test, TestExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.ISiteRecoveryIdentity
Parameter Sets: TestViaIdentity, TestViaIdentityExpanded
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

### -ProtectionContainerName
Protection container name.

```yaml
Type: System.String
Parameter Sets: Test, TestExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicatedProtectedItemName
Replication protected item name.

```yaml
Type: System.String
Parameter Sets: Test, TestExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group where the recovery services vault is present.

```yaml
Type: System.String
Parameter Sets: Test, TestExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The name of the recovery services vault.

```yaml
Type: System.String
Parameter Sets: Test, TestExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription Id.

```yaml
Type: System.String
Parameter Sets: Test, TestExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20241001.ITestFailoverCleanupInput

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.ISiteRecoveryIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.SiteRecovery.Models.Api20241001.IReplicationProtectedItem

## NOTES

## RELATED LINKS

