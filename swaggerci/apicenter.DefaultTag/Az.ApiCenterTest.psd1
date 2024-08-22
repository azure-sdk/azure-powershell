@{
  GUID = '3e0de40c-6a3e-4a2b-ae84-364d58dcb056'
  RootModule = './Az.ApiCenterTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ApiCenterTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ApiCenterTest.private.dll'
  FormatsToProcess = './Az.ApiCenterTest.format.ps1xml'
  FunctionsToExport = 'Export-AzApiCenterTestApiDefinitionSpecification', 'Export-AzApiCenterTestServiceMetadataSchema', 'Get-AzApiCenterTestApi', 'Get-AzApiCenterTestApiDefinition', 'Get-AzApiCenterTestApiVersion', 'Get-AzApiCenterTestDeletedService', 'Get-AzApiCenterTestDeployment', 'Get-AzApiCenterTestEnvironment', 'Get-AzApiCenterTestMetadataSchema', 'Get-AzApiCenterTestService', 'Get-AzApiCenterTestWorkspace', 'Import-AzApiCenterTestApiDefinitionSpecification', 'Invoke-AzApiCenterTestHeadApi', 'Invoke-AzApiCenterTestHeadApiDefinition', 'Invoke-AzApiCenterTestHeadApiVersion', 'Invoke-AzApiCenterTestHeadDeployment', 'Invoke-AzApiCenterTestHeadEnvironment', 'Invoke-AzApiCenterTestHeadMetadataSchema', 'Invoke-AzApiCenterTestHeadWorkspace', 'New-AzApiCenterTestApi', 'New-AzApiCenterTestApiDefinition', 'New-AzApiCenterTestApiVersion', 'New-AzApiCenterTestDeployment', 'New-AzApiCenterTestEnvironment', 'New-AzApiCenterTestMetadataSchema', 'New-AzApiCenterTestService', 'New-AzApiCenterTestWorkspace', 'Remove-AzApiCenterTestApi', 'Remove-AzApiCenterTestApiDefinition', 'Remove-AzApiCenterTestApiVersion', 'Remove-AzApiCenterTestDeletedService', 'Remove-AzApiCenterTestDeployment', 'Remove-AzApiCenterTestEnvironment', 'Remove-AzApiCenterTestMetadataSchema', 'Remove-AzApiCenterTestService', 'Remove-AzApiCenterTestWorkspace', 'Update-AzApiCenterTestService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ApiCenterTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
