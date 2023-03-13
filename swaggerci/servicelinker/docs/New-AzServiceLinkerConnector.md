---
external help file:
Module Name: Az.ServiceLinker
online version: https://learn.microsoft.com/powershell/module/az.servicelinker/new-azservicelinkerconnector
schema: 2.0.0
---

# New-AzServiceLinkerConnector

## SYNOPSIS
Create or update Connector resource.

## SYNTAX

```
New-AzServiceLinkerConnector -Location <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-AuthInfoAuthType <AuthType>] [-ClientType <ClientType>]
 [-ConfigurationInfoAction <ActionType>] [-ConfigurationInfoAdditionalConfiguration <Hashtable>]
 [-ConfigurationInfoCustomizedKey <Hashtable>]
 [-ConfigurationInfoDeleteOrUpdateBehavior <DeleteOrUpdateBehavior>] [-FirewallRuleAzureService <AllowType>]
 [-FirewallRuleCallerClientIP <AllowType>] [-FirewallRuleIPRange <String[]>]
 [-PublicNetworkSolutionAction <ActionType>]
 [-PublicNetworkSolutionDeleteOrUpdateBehavior <DeleteOrUpdateBehavior>] [-Scope <String>]
 [-SecretStoreKeyVaultId <String>] [-SecretStoreKeyVaultSecretName <String>]
 [-TargetServiceType <TargetServiceType>] [-VNetSolutionDeleteOrUpdateBehavior <DeleteOrUpdateBehavior>]
 [-VNetSolutionType <VNetSolutionType>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create or update Connector resource.

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

### -AuthInfoAuthType
The authentication type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.AuthType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClientType
The application client type

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.ClientType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationInfoAction
Optional, indicate whether to apply configurations on source application.
If enable, generate configurations and applied to the source application.
Default is enable.
If optOut, no configuration change will be made on source.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.ActionType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationInfoAdditionalConfiguration
A dictionary of additional configurations to be added.
Service will auto generate a set of basic configurations and this property is to full fill more customized configurations

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

### -ConfigurationInfoCustomizedKey
Optional.
A dictionary of default key name and customized key name mapping.
If not specified, default key name will be used for generate configurations

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

### -ConfigurationInfoDeleteOrUpdateBehavior
Indicates whether to clean up previous operation when Linker is updating or deleting

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.DeleteOrUpdateBehavior
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

### -FirewallRuleAzureService
Allow Azure services to access the target service if true.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.AllowType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirewallRuleCallerClientIP
Allow caller client IP to access the target service if true.
the property is used when connecting local application to target service.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.AllowType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirewallRuleIPRange
This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IPs for a given database account.

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
The name of Azure region.

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

### -Name
The name of resource.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: ConnectorName

Required: True
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

### -PublicNetworkSolutionAction
Optional.
Indicates public network solution.
If enable, enable public network access of target service with best try.
Default is enable.
If optOut, opt out public network access configuration.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.ActionType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkSolutionDeleteOrUpdateBehavior
Indicates whether to clean up previous operation(such as firewall rules) when Linker is updating or deleting

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.DeleteOrUpdateBehavior
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
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
connection scope in source service.

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

### -SecretStoreKeyVaultId
The key vault id to store secret

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

### -SecretStoreKeyVaultSecretName
The key vault secret name to store secret, only valid when storing one secret

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

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetServiceType
The target service type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.TargetServiceType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VNetSolutionDeleteOrUpdateBehavior
Indicates whether to clean up previous operation when Linker is updating or deleting

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.DeleteOrUpdateBehavior
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VNetSolutionType
Type of VNet solution.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Support.VNetSolutionType
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

### Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20221101Preview.ILinkerResource

## NOTES

ALIASES

## RELATED LINKS

