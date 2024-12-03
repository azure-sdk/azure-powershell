---
external help file:
Module Name: Az.DesktopVirtualizationApi
online version: https://learn.microsoft.com/powershell/module/az.desktopvirtualizationapi/new-azdesktopvirtualizationapihostpool
schema: 2.0.0
---

# New-AzDesktopVirtualizationApiHostPool

## SYNOPSIS
Create or update a host pool.

## SYNTAX

```
New-AzDesktopVirtualizationApiHostPool -Name <String> -ResourceGroupName <String> -HostPoolType <HostPoolType>
 -LoadBalancerType <LoadBalancerType> -Location <String> -PreferredAppGroupType <PreferredAppGroupType>
 [-SubscriptionId <String>] [-AgentUpdateMaintenanceWindow <IMaintenanceWindowProperties[]>]
 [-AgentUpdateMaintenanceWindowTimeZone <String>] [-AgentUpdateType <SessionHostComponentUpdateType>]
 [-AgentUpdateUseSessionHostLocalTime] [-CustomRdpProperty <String>] [-Description <String>]
 [-DirectUdp <DirectUdp>] [-FriendlyName <String>] [-ManagedPrivateUdp <ManagedPrivateUdp>]
 [-MaxSessionLimit <Int32>] [-PersonalDesktopAssignmentType <PersonalDesktopAssignmentType>]
 [-PublicNetworkAccess <HostpoolPublicNetworkAccess>] [-PublicUdp <PublicUdp>]
 [-RegistrationInfoExpirationTime <DateTime>]
 [-RegistrationInfoRegistrationTokenOperation <RegistrationTokenOperation>] [-RegistrationInfoToken <String>]
 [-RelayUdp <RelayUdp>] [-Ring <Int32>] [-SsoadfsAuthority <String>] [-SsoClientId <String>]
 [-SsoClientSecretKeyVaultPath <String>] [-SsoSecretType <SsoSecretType>] [-StartVMOnConnect]
 [-Tag <Hashtable>] [-ValidationEnvironment] [-VMTemplate <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create or update a host pool.

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

### -AgentUpdateMaintenanceWindow
List of maintenance windows.
Maintenance windows are 2 hours long.
To construct, see NOTES section for AGENTUPDATEMAINTENANCEWINDOW properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20240910.IMaintenanceWindowProperties[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AgentUpdateMaintenanceWindowTimeZone
Time zone for maintenance as defined in https://docs.microsoft.com/en-us/dotnet/api/system.timezoneinfo.findsystemtimezonebyidview=net-5.0.
Must be set if useLocalTime is true.

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

### -AgentUpdateType
The type of maintenance for session host components.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.SessionHostComponentUpdateType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AgentUpdateUseSessionHostLocalTime
Whether to use localTime of the virtual machine.

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

### -CustomRdpProperty
Custom rdp property of HostPool.

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

### -Description
Description of HostPool.

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

### -DirectUdp
Default: AVD-wide settings are used to determine connection availability, Enabled: UDP will attempt this connection type when making connections.
This means that this connection is possible, but is not guaranteed, as there are other factors that may prevent this connection type, Disabled: UDP will not attempt this connection type when making connections

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.DirectUdp
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FriendlyName
Friendly name of HostPool.

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

### -HostPoolType
HostPool type for desktop.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.HostPoolType
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LoadBalancerType
The type of the load balancer.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.LoadBalancerType
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
The geo-location where the resource lives

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

### -ManagedPrivateUdp
Default: AVD-wide settings are used to determine connection availability, Enabled: UDP will attempt this connection type when making connections.
This means that this connection is possible, but is not guaranteed, as there are other factors that may prevent this connection type, Disabled: UDP will not attempt this connection type when making connections

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.ManagedPrivateUdp
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxSessionLimit
The max session limit of HostPool.

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

### -Name
The name of the host pool within the specified resource group

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: HostPoolName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PersonalDesktopAssignmentType
PersonalDesktopAssignment type for HostPool.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.PersonalDesktopAssignmentType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreferredAppGroupType
The type of preferred application group type, default to Desktop Application Group

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.PreferredAppGroupType
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccess
Enabled allows this resource to be accessed from both public and private networks, Disabled allows this resource to only be accessed via private endpoints

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.HostpoolPublicNetworkAccess
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicUdp
Default: AVD-wide settings are used to determine connection availability, Enabled: UDP will attempt this connection type when making connections.
This means that this connection is possible, but is not guaranteed, as there are other factors that may prevent this connection type, Disabled: UDP will not attempt this connection type when making connections

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.PublicUdp
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationInfoExpirationTime
Expiration time of registration token.

```yaml
Type: System.DateTime
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationInfoRegistrationTokenOperation
The type of resetting the token.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.RegistrationTokenOperation
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationInfoToken
The registration token base64 encoded string.

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

### -RelayUdp
Default: AVD-wide settings are used to determine connection availability, Enabled: UDP will attempt this connection type when making connections.
This means that this connection is possible, but is not guaranteed, as there are other factors that may prevent this connection type, Disabled: UDP will not attempt this connection type when making connections

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.RelayUdp
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

### -Ring
The ring number of HostPool.

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

### -SsoadfsAuthority
URL to customer ADFS server for signing WVD SSO certificates.

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

### -SsoClientId
ClientId for the registered Relying Party used to issue WVD SSO certificates.

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

### -SsoClientSecretKeyVaultPath
Path to Azure KeyVault storing the secret used for communication to ADFS.

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

### -SsoSecretType
The type of single sign on Secret Type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Support.SsoSecretType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartVMOnConnect
The flag to turn on/off StartVMOnConnect feature.

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
The value must be an UUID.

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

### -Tag
Resource tags.

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

### -ValidationEnvironment
Is validation environment.

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

### -VMTemplate
VM template for sessionhosts configuration within hostpool.

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

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20240910.IHostPool

## NOTES

## RELATED LINKS

