---
external help file:
Module Name: Az.Orbital
online version: https://docs.microsoft.com/en-us/powershell/module/az.orbital/new-azorbitalcontactprofile
schema: 2.0.0
---

# New-AzOrbitalContactProfile

## SYNOPSIS
Creates or updates a contact profile

## SYNTAX

```
New-AzOrbitalContactProfile -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-AutoTrackingConfiguration <AutoTrackingConfiguration>] [-EventHubUri <String>]
 [-Link <IContactProfileLink[]>] [-MinimumElevationDegree <Single>] [-MinimumViableContactDuration <String>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a contact profile

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

### -AutoTrackingConfiguration
Auto track configuration.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Orbital.Support.AutoTrackingConfiguration
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

### -EventHubUri
The URI of the Event Hub used for telemetry

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

### -Link
Links of the Contact Profile
To construct, see NOTES section for LINK properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Orbital.Models.Api202104Preview.IContactProfileLink[]
Parameter Sets: (All)
Aliases:

Required: False
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

### -MinimumElevationDegree
Minimum viable elevation for the contact in decimal degrees.

```yaml
Type: System.Single
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinimumViableContactDuration
Minimum viable contact duration in ISO 8601 format.

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

### -Name
Contact Profile Name

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: ContactProfileName

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

### Microsoft.Azure.PowerShell.Cmdlets.Orbital.Models.Api202104Preview.IContactProfile

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


LINK <IContactProfileLink[]>: Links of the Contact Profile
  - `Channel <IContactProfileLinkChannel[]>`: Contact Profile Link Channel
    - `BandwidthMHz <Single>`: Bandwidth in MHz
    - `CenterFrequencyMHz <Single>`: Center Frequency in MHz
    - `EndPointIPAddress <String>`: IP Address.
    - `EndPointName <String>`: Name of an end point.
    - `EndPointPort <String>`: TCP port to listen on to receive data.
    - `EndPointProtocol <Protocol>`: Protocol either UDP or TCP.
    - `[DecodingConfiguration <String>]`: Configuration for decoding
    - `[DemodulationConfiguration <String>]`: Configuration for demodulation
    - `[EncodingConfiguration <String>]`: Configuration for encoding
    - `[ModulationConfiguration <String>]`: Configuration for modulation
  - `Direction <Direction>`: Direction (uplink or downlink)
  - `Polarization <Polarization>`: polarization. eg (RHCP, LHCP)
  - `[EirpdBw <Single?>]`: Effective Isotropic Radiated Power (EIRP) in dBW.
  - `[GainOverTemperature <Single?>]`: Gain To Noise Temperature in db/K.

## RELATED LINKS

