---
external help file:
Module Name: Az.Dashboard
online version: https://learn.microsoft.com/powershell/module/az.dashboard/update-azdashboardgrafana
schema: 2.0.0
---

# Update-AzDashboardGrafana

## SYNOPSIS
Update a workspace for Grafana resource.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzDashboardGrafana -ResourceGroupName <String> -WorkspaceName <String> [-SubscriptionId <String>]
 [-ApiKey <ApiKey>] [-DeterministicOutboundIP <DeterministicOutboundIP>]
 [-EnterpriseConfigurationMarketplaceAutoRenew <MarketplaceAutoRenew>]
 [-EnterpriseConfigurationMarketplacePlanId <String>]
 [-GrafanaIntegrationAzureMonitorWorkspaceIntegration <IAzureMonitorWorkspaceIntegration[]>]
 [-GrafanaMajorVersion <String>] [-GrafanaPlugin <Hashtable>] [-IdentityType <ManagedServiceIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-SecurityCsrfAlwaysCheck] [-SkuName <String>] [-SmtpEnabled] [-SmtpFromAddress <String>]
 [-SmtpFromName <String>] [-SmtpHost <String>] [-SmtpPassword <SecureString>] [-SmtpSkipVerify]
 [-SmtpStartTlsPolicy <StartTlsPolicy>] [-SmtpUser <String>] [-SnapshotExternalEnabled] [-Tag <Hashtable>]
 [-UserViewersCanEdit] [-ZoneRedundancy <ZoneRedundancy>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzDashboardGrafana -InputObject <IDashboardIdentity> [-ApiKey <ApiKey>]
 [-DeterministicOutboundIP <DeterministicOutboundIP>]
 [-EnterpriseConfigurationMarketplaceAutoRenew <MarketplaceAutoRenew>]
 [-EnterpriseConfigurationMarketplacePlanId <String>]
 [-GrafanaIntegrationAzureMonitorWorkspaceIntegration <IAzureMonitorWorkspaceIntegration[]>]
 [-GrafanaMajorVersion <String>] [-GrafanaPlugin <Hashtable>] [-IdentityType <ManagedServiceIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-SecurityCsrfAlwaysCheck] [-SkuName <String>] [-SmtpEnabled] [-SmtpFromAddress <String>]
 [-SmtpFromName <String>] [-SmtpHost <String>] [-SmtpPassword <SecureString>] [-SmtpSkipVerify]
 [-SmtpStartTlsPolicy <StartTlsPolicy>] [-SmtpUser <String>] [-SnapshotExternalEnabled] [-Tag <Hashtable>]
 [-UserViewersCanEdit] [-ZoneRedundancy <ZoneRedundancy>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Update a workspace for Grafana resource.

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

### -ApiKey
The api key setting of the Grafana instance.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Support.ApiKey
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

### -DeterministicOutboundIP
Whether a Grafana instance uses deterministic outbound IPs.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Support.DeterministicOutboundIP
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnterpriseConfigurationMarketplaceAutoRenew
The AutoRenew setting of the Enterprise subscription

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Support.MarketplaceAutoRenew
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnterpriseConfigurationMarketplacePlanId
The Plan Id of the Azure Marketplace subscription for the Enterprise plugins

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

### -GrafanaIntegrationAzureMonitorWorkspaceIntegration
.
To construct, see NOTES section for GRAFANAINTEGRATIONAZUREMONITORWORKSPACEINTEGRATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Models.Api20241001.IAzureMonitorWorkspaceIntegration[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrafanaMajorVersion
The major Grafana software version to target.

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

### -GrafanaPlugin
Update of Grafana plugin.
Key is plugin id, value is plugin definition.
If plugin definition is null, plugin with given plugin id will be removed.
Otherwise, given plugin will be installed.

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

### -IdentityType
Type of managed service identity (where both SystemAssigned and UserAssigned types are allowed).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Support.ManagedServiceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
The set of user assigned identities associated with the resource.
The userAssignedIdentities dictionary keys will be ARM resource ids in the form: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}.
The dictionary values can be empty objects ({}) in requests.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Models.IDashboardIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PublicNetworkAccess
Indicate the state for enable or disable traffic over the public interface.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Support.PublicNetworkAccess
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
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityCsrfAlwaysCheck
Set to true to execute the CSRF check even if the login cookie is not in a request (default false).

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

### -SkuName
The name of the SKU.

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

### -SmtpEnabled
Enable this to allow Grafana to send email.
Default is false

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

### -SmtpFromAddress
Address used when sending out emailshttps://pkg.go.dev/net/mail#Address

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

### -SmtpFromName
Name to be used when sending out emails.
Default is "Azure Managed Grafana Notification"https://pkg.go.dev/net/mail#Address

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

### -SmtpHost
SMTP server hostname with port, e.g.
test.email.net:587

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

### -SmtpPassword
Password of SMTP auth.
If the password contains # or ;, then you have to wrap it with triple quotes

```yaml
Type: System.Security.SecureString
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SmtpSkipVerify
Verify SSL for SMTP server.
Default is falsehttps://pkg.go.dev/crypto/tls#Config

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

### -SmtpStartTlsPolicy
The StartTLSPolicy setting of the SMTP configurationhttps://pkg.go.dev/github.com/go-mail/mail#StartTLSPolicy

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Support.StartTlsPolicy
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SmtpUser
User of SMTP auth

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

### -SnapshotExternalEnabled
Set to false to disable external snapshot publish endpoint

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

### -SubscriptionId
The ID of the target subscription.

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
The new tags of the grafana resource.

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

### -UserViewersCanEdit
Set to true so viewers can access and use explore and perform temporary edits on panels in dashboards they have access to.
They cannot save their changes.

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

### -WorkspaceName
The workspace name of Azure Managed Grafana.

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

### -ZoneRedundancy
The zone redundancy setting of the Grafana instance.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Support.ZoneRedundancy
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

### Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Models.IDashboardIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Dashboard.Models.Api20241001.IManagedGrafana

## NOTES

## RELATED LINKS

