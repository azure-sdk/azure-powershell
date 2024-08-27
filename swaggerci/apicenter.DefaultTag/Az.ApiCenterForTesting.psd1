@{
  GUID = '054218f9-ff4f-4fe1-8bae-0f140976174e'
  RootModule = './Az.ApiCenterForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ApiCenterForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ApiCenterForTesting.private.dll'
  FormatsToProcess = './Az.ApiCenterForTesting.format.ps1xml'
  FunctionsToExport = 'Export-AzApiCenterForTestingApiDefinitionSpecification', 'Export-AzApiCenterForTestingServiceMetadataSchema', 'Get-AzApiCenterForTestingApi', 'Get-AzApiCenterForTestingApiDefinition', 'Get-AzApiCenterForTestingApiVersion', 'Get-AzApiCenterForTestingDeletedService', 'Get-AzApiCenterForTestingDeployment', 'Get-AzApiCenterForTestingEnvironment', 'Get-AzApiCenterForTestingMetadataSchema', 'Get-AzApiCenterForTestingService', 'Get-AzApiCenterForTestingWorkspace', 'Import-AzApiCenterForTestingApiDefinitionSpecification', 'Invoke-AzApiCenterForTestingHeadApi', 'Invoke-AzApiCenterForTestingHeadApiDefinition', 'Invoke-AzApiCenterForTestingHeadApiVersion', 'Invoke-AzApiCenterForTestingHeadDeployment', 'Invoke-AzApiCenterForTestingHeadEnvironment', 'Invoke-AzApiCenterForTestingHeadMetadataSchema', 'Invoke-AzApiCenterForTestingHeadWorkspace', 'New-AzApiCenterForTestingApi', 'New-AzApiCenterForTestingApiDefinition', 'New-AzApiCenterForTestingApiVersion', 'New-AzApiCenterForTestingDeployment', 'New-AzApiCenterForTestingEnvironment', 'New-AzApiCenterForTestingMetadataSchema', 'New-AzApiCenterForTestingService', 'New-AzApiCenterForTestingWorkspace', 'Remove-AzApiCenterForTestingApi', 'Remove-AzApiCenterForTestingApiDefinition', 'Remove-AzApiCenterForTestingApiVersion', 'Remove-AzApiCenterForTestingDeletedService', 'Remove-AzApiCenterForTestingDeployment', 'Remove-AzApiCenterForTestingEnvironment', 'Remove-AzApiCenterForTestingMetadataSchema', 'Remove-AzApiCenterForTestingService', 'Remove-AzApiCenterForTestingWorkspace', 'Update-AzApiCenterForTestingService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ApiCenterForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
