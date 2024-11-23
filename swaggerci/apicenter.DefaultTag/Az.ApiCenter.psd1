@{
  GUID = 'b46a0bbe-6478-4d48-9b0b-255747af40e1'
  RootModule = './Az.ApiCenter.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ApiCenter cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ApiCenter.private.dll'
  FormatsToProcess = './Az.ApiCenter.format.ps1xml'
  FunctionsToExport = 'Export-AzApiCenterApiDefinitionSpecification', 'Export-AzApiCenterServiceMetadataSchema', 'Get-AzApiCenterApi', 'Get-AzApiCenterApiDefinition', 'Get-AzApiCenterApiSource', 'Get-AzApiCenterApiVersion', 'Get-AzApiCenterDeletedService', 'Get-AzApiCenterDeployment', 'Get-AzApiCenterEnvironment', 'Get-AzApiCenterMetadataSchema', 'Get-AzApiCenterService', 'Get-AzApiCenterWorkspace', 'Import-AzApiCenterApiDefinitionSpecification', 'Invoke-AzApiCenterHeadApi', 'Invoke-AzApiCenterHeadApiDefinition', 'Invoke-AzApiCenterHeadApiSource', 'Invoke-AzApiCenterHeadApiVersion', 'Invoke-AzApiCenterHeadDeployment', 'Invoke-AzApiCenterHeadEnvironment', 'Invoke-AzApiCenterHeadMetadataSchema', 'Invoke-AzApiCenterHeadWorkspace', 'New-AzApiCenterApi', 'New-AzApiCenterApiDefinition', 'New-AzApiCenterApiSource', 'New-AzApiCenterApiVersion', 'New-AzApiCenterDeployment', 'New-AzApiCenterEnvironment', 'New-AzApiCenterMetadataSchema', 'New-AzApiCenterService', 'New-AzApiCenterWorkspace', 'Remove-AzApiCenterApi', 'Remove-AzApiCenterApiDefinition', 'Remove-AzApiCenterApiSource', 'Remove-AzApiCenterApiVersion', 'Remove-AzApiCenterDeletedService', 'Remove-AzApiCenterDeployment', 'Remove-AzApiCenterEnvironment', 'Remove-AzApiCenterMetadataSchema', 'Remove-AzApiCenterService', 'Remove-AzApiCenterWorkspace', 'Update-AzApiCenterService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ApiCenter'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
