---
external help file:
Module Name: Az.Attestation
online version: https://learn.microsoft.com/powershell/module/az.attestation/new-azattestationprovider
schema: 2.0.0
---

# New-AzAttestationProvider

## SYNOPSIS
Creates or updates an Attestation Provider.

## SYNTAX

```
New-AzAttestationProvider -ProviderName <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-PolicySigningCertificateKey <IJsonWebKey[]>]
 [-PublicNetworkAccess <PublicNetworkAccessType>] [-Tag <Hashtable>]
 [-TpmAttestationAuthentication <TpmAttestationAuthenticationType>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates an Attestation Provider.

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

### -Location
The supported Azure location where the attestation provider should be created.

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

### -PolicySigningCertificateKey
The value of the "keys" parameter is an array of JWK values.
Bydefault, the order of the JWK values within the array does not implyan order of preference among them, although applications of JWK Setscan choose to assign a meaning to the order for their purposes, ifdesired.
To construct, see NOTES section for POLICYSIGNINGCERTIFICATEKEY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Attestation.Models.Api10.IJsonWebKey[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProviderName
Name of the attestation provider.

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

### -PublicNetworkAccess
Controls whether traffic from the public network is allowed to access the Attestation Provider APIs.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Attestation.Support.PublicNetworkAccessType
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
The tags that will be assigned to the attestation provider.

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

### -TpmAttestationAuthentication
The setting that controls whether authentication is enabled or disabled for TPM Attestation REST APIs.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Attestation.Support.TpmAttestationAuthenticationType
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

### Microsoft.Azure.PowerShell.Cmdlets.Attestation.Models.Api20210601.IAttestationProvider

## NOTES

## RELATED LINKS

