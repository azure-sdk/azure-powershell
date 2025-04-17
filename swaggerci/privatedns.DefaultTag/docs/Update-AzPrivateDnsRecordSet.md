---
external help file:
Module Name: Az.PrivateDns
online version: https://learn.microsoft.com/powershell/module/az.privatedns/update-azprivatednsrecordset
schema: 2.0.0
---

# Update-AzPrivateDnsRecordSet

## SYNOPSIS
Updates a record set within a Private DNS zone.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzPrivateDnsRecordSet -PrivateZoneName <String> -RecordType <RecordType>
 -RelativeRecordSetName <String> -ResourceGroupName <String> [-SubscriptionId <String>] [-IfMatch <String>]
 [-AaaaRecord <IAaaaRecord[]>] [-ARecord <IARecord[]>] [-CnameRecordCname <String>] [-Etag <String>]
 [-Metadata <Hashtable>] [-MxRecord <IMxRecord[]>] [-PtrRecord <IPtrRecord[]>] [-SoaRecordEmail <String>]
 [-SoaRecordExpireTime <Int64>] [-SoaRecordHost <String>] [-SoaRecordMinimumTtl <Int64>]
 [-SoaRecordRefreshTime <Int64>] [-SoaRecordRetryTime <Int64>] [-SoaRecordSerialNumber <Int64>]
 [-SrvRecord <ISrvRecord[]>] [-Ttl <Int64>] [-TxtRecord <ITxtRecord[]>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzPrivateDnsRecordSet -InputObject <IPrivateDnsIdentity> [-IfMatch <String>]
 [-AaaaRecord <IAaaaRecord[]>] [-ARecord <IARecord[]>] [-CnameRecordCname <String>] [-Etag <String>]
 [-Metadata <Hashtable>] [-MxRecord <IMxRecord[]>] [-PtrRecord <IPtrRecord[]>] [-SoaRecordEmail <String>]
 [-SoaRecordExpireTime <Int64>] [-SoaRecordHost <String>] [-SoaRecordMinimumTtl <Int64>]
 [-SoaRecordRefreshTime <Int64>] [-SoaRecordRetryTime <Int64>] [-SoaRecordSerialNumber <Int64>]
 [-SrvRecord <ISrvRecord[]>] [-Ttl <Int64>] [-TxtRecord <ITxtRecord[]>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates a record set within a Private DNS zone.

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

### -AaaaRecord
The list of AAAA records in the record set.
To construct, see NOTES section for AAAARECORD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.Api20240601.IAaaaRecord[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ARecord
The list of A records in the record set.
To construct, see NOTES section for ARECORD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.Api20240601.IARecord[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CnameRecordCname
The canonical name for this CNAME record.

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

### -Etag
The ETag of the record set.

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

### -IfMatch
The ETag of the record set.
Omit this value to always overwrite the current record set.
Specify the last-seen ETag value to prevent accidentally overwriting concurrent changes.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.IPrivateDnsIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Metadata
The metadata attached to the record set.

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

### -MxRecord
The list of MX records in the record set.
To construct, see NOTES section for MXRECORD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.Api20240601.IMxRecord[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivateZoneName
The name of the Private DNS zone (without a terminating dot).

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

### -PtrRecord
The list of PTR records in the record set.
To construct, see NOTES section for PTRRECORD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.Api20240601.IPtrRecord[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecordType
The type of DNS record in this record set.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Support.RecordType
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RelativeRecordSetName
The name of the record set, relative to the name of the zone.

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

### -ResourceGroupName
The name of the resource group.

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

### -SoaRecordEmail
The email contact for this SOA record.

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

### -SoaRecordExpireTime
The expire time for this SOA record.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SoaRecordHost
The domain name of the authoritative name server for this SOA record.

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

### -SoaRecordMinimumTtl
The minimum value for this SOA record.
By convention this is used to determine the negative caching duration.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SoaRecordRefreshTime
The refresh value for this SOA record.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SoaRecordRetryTime
The retry time for this SOA record.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SoaRecordSerialNumber
The serial number for this SOA record.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SrvRecord
The list of SRV records in the record set.
To construct, see NOTES section for SRVRECORD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.Api20240601.ISrvRecord[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Gets subscription credentials which uniquely identify Microsoft Azure subscription.
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

### -Ttl
The TTL (time-to-live) of the records in the record set.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TxtRecord
The list of TXT records in the record set.
To construct, see NOTES section for TXTRECORD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.Api20240601.ITxtRecord[]
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

### Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.IPrivateDnsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PrivateDns.Models.Api20240601.IRecordSet

## NOTES

## RELATED LINKS

