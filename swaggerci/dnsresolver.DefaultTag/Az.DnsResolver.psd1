@{
  GUID = '7a5aaf5d-2f1b-4b86-9bd0-ca24e36205b1'
  RootModule = './Az.DnsResolver.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DnsResolver cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DnsResolver.private.dll'
  FormatsToProcess = './Az.DnsResolver.format.ps1xml'
  FunctionsToExport = 'Get-AzDnsResolver', 'Get-AzDnsResolverDnsForwardingRuleset', 'Get-AzDnsResolverDnsSecurityRule', 'Get-AzDnsResolverDomainList', 'Get-AzDnsResolverForwardingRule', 'Get-AzDnsResolverInboundEndpoint', 'Get-AzDnsResolverOutboundEndpoint', 'Get-AzDnsResolverPolicy', 'Get-AzDnsResolverPolicyVirtualNetworkLink', 'Get-AzDnsResolverVirtualNetworkLink', 'New-AzDnsResolver', 'New-AzDnsResolverDnsForwardingRuleset', 'New-AzDnsResolverDnsSecurityRule', 'New-AzDnsResolverDomainList', 'New-AzDnsResolverForwardingRule', 'New-AzDnsResolverInboundEndpoint', 'New-AzDnsResolverOutboundEndpoint', 'New-AzDnsResolverPolicy', 'New-AzDnsResolverPolicyVirtualNetworkLink', 'New-AzDnsResolverVirtualNetworkLink', 'Remove-AzDnsResolver', 'Remove-AzDnsResolverDnsForwardingRuleset', 'Remove-AzDnsResolverDnsSecurityRule', 'Remove-AzDnsResolverDomainList', 'Remove-AzDnsResolverForwardingRule', 'Remove-AzDnsResolverInboundEndpoint', 'Remove-AzDnsResolverOutboundEndpoint', 'Remove-AzDnsResolverPolicy', 'Remove-AzDnsResolverPolicyVirtualNetworkLink', 'Remove-AzDnsResolverVirtualNetworkLink', 'Update-AzDnsResolver', 'Update-AzDnsResolverDnsForwardingRuleset', 'Update-AzDnsResolverDnsSecurityRule', 'Update-AzDnsResolverDomainList', 'Update-AzDnsResolverForwardingRule', 'Update-AzDnsResolverInboundEndpoint', 'Update-AzDnsResolverOutboundEndpoint', 'Update-AzDnsResolverPolicy', 'Update-AzDnsResolverPolicyVirtualNetworkLink', 'Update-AzDnsResolverVirtualNetworkLink', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DnsResolver'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
