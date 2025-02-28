---
external help file:
Module Name: Az.AwsConnector
online version: https://learn.microsoft.com/powershell/module/az.awsconnector/new-azawsconnectoracmcertificatesummary
schema: 2.0.0
---

# New-AzAwsConnectorAcmCertificateSummary

## SYNOPSIS
Create a AcmCertificateSummary.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

## SYNTAX

```
New-AzAwsConnectorAcmCertificateSummary -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-Arn <String>] [-AwPropertyCertificateArn <String>]
 [-AwPropertyCreatedAt <DateTime>] [-AwPropertyDomainName <String>] [-AwPropertyExported]
 [-AwPropertyExtendedKeyUsage <ExtendedKeyUsageName[]>] [-AwPropertyHasAdditionalSubjectAlternativeName]
 [-AwPropertyImportedAt <DateTime>] [-AwPropertyInUse] [-AwPropertyIssuedAt <DateTime>]
 [-AwPropertyKeyUsage <KeyUsageName[]>] [-AwPropertyNotAfter <DateTime>] [-AwPropertyNotBefore <DateTime>]
 [-AwPropertyRevokedAt <DateTime>] [-AwPropertySubjectAlternativeNameSummary <String[]>]
 [-AwsAccountId <String>] [-AwsRegion <String>] [-AwsSourceSchema <String>] [-AwsTag <Hashtable>]
 [-KeyAlgorithmValue <KeyAlgorithm>] [-PublicCloudConnectorsResourceId <String>]
 [-PublicCloudResourceName <String>] [-RenewalEligibilityValue <RenewalEligibility>]
 [-StatusValue <CertificateStatus>] [-Tag <Hashtable>] [-TypeValue <CertificateType>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a AcmCertificateSummary.
Please note that end user resource creation is currently restricted, but it will be enabled in the future.

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

### -Arn
Amazon Resource Name (ARN)

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

### -AwPropertyCertificateArn
\<p\>Amazon Resource Name (ARN) of the certificate.
This is of the form:\</p\> \<p\> \<code\>arn:aws:acm:region:123456789012:certificate/12345678-1234-1234-1234-123456789012\</code\> \</p\> \<p\>For more information about ARNs, see \<a href='https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html'\>Amazon Resource Names (ARNs)\</a\>.\</p\>

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

### -AwPropertyCreatedAt
\<p\>The time at which the certificate was requested.\</p\>

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

### -AwPropertyDomainName
\<p\>Fully qualified domain name (FQDN), such as www.example.com or example.com, for the certificate.\</p\>

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

### -AwPropertyExported
\<p\>Indicates whether the certificate has been exported.
This value exists only when the certificate type is \<code\>PRIVATE\</code\>.\</p\>

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

### -AwPropertyExtendedKeyUsage
\<p\>Contains a list of Extended Key Usage X.509 v3 extension objects.
Each object specifies a purpose for which the certificate public key can be used and consists of a name and an object identifier (OID).
\</p\>

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.ExtendedKeyUsageName[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyHasAdditionalSubjectAlternativeName
\<p\>When called by \<a href='https://docs.aws.amazon.com/acm/latestAPIReference/API_ListCertificates.html'\>ListCertificates\</a\>, indicates whether the full list of subject alternative names has been included in the response.
If false, the response includes all of the subject alternative names included in the certificate.
If true, the response only includes the first 100 subject alternative names included in the certificate.
To display the full list of subject alternative names, use \<a href='https://docs.aws.amazon.com/acm/latestAPIReference/API_DescribeCertificate.html'\>DescribeCertificate\</a\>.\</p\>

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

### -AwPropertyImportedAt
\<p\>The date and time when the certificate was imported.
This value exists only when the certificate type is \<code\>IMPORTED\</code\>.
\</p\>

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

### -AwPropertyInUse
\<p\>Indicates whether the certificate is currently in use by any Amazon Web Services resources.\</p\>

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

### -AwPropertyIssuedAt
\<p\>The time at which the certificate was issued.
This value exists only when the certificate type is \<code\>AMAZON_ISSUED\</code\>.
\</p\>

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

### -AwPropertyKeyUsage
\<p\>A list of Key Usage X.509 v3 extension objects.
Each object is a string value that identifies the purpose of the public key contained in the certificate.
Possible extension values include DIGITAL_SIGNATURE, KEY_ENCHIPHERMENT, NON_REPUDIATION, and more.\</p\>

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.KeyUsageName[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AwPropertyNotAfter
\<p\>The time after which the certificate is not valid.\</p\>

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

### -AwPropertyNotBefore
\<p\>The time before which the certificate is not valid.\</p\>

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

### -AwPropertyRevokedAt
\<p\>The time at which the certificate was revoked.
This value exists only when the certificate status is \<code\>REVOKED\</code\>.
\</p\>

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

### -AwPropertySubjectAlternativeNameSummary
\<p\>One or more domain names (subject alternative names) included in the certificate.
This list contains the domain names that are bound to the public key that is contained in the certificate.
The subject alternative names include the canonical domain name (CN) of the certificate and additional domain names that can be used to connect to the website.
\</p\> \<p\>When called by \<a href='https://docs.aws.amazon.com/acm/latestAPIReference/API_ListCertificates.html'\>ListCertificates\</a\>, this parameter will only return the first 100 subject alternative names included in the certificate.
To display the full list of subject alternative names, use \<a href='https://docs.aws.amazon.com/acm/latestAPIReference/API_DescribeCertificate.html'\>DescribeCertificate\</a\>.\</p\>

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

### -AwsAccountId
AWS Account ID

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

### -AwsRegion
AWS Region

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

### -AwsSourceSchema
AWS Source Schema

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

### -AwsTag
AWS Tags

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

### -KeyAlgorithmValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.KeyAlgorithm
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

### -Name
Name of AcmCertificateSummary

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

### -PublicCloudConnectorsResourceId
Public Cloud Connectors Resource ID

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

### -PublicCloudResourceName
Public Cloud Resource Name

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

### -RenewalEligibilityValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.RenewalEligibility
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

### -StatusValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.CertificateStatus
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

### -TypeValue
Property value

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Support.CertificateType
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

### Microsoft.Azure.PowerShell.Cmdlets.AwsConnector.Models.Api20241201.IAcmCertificateSummary

## NOTES

## RELATED LINKS

