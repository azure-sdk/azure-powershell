@{
  GUID = '98745873-53e9-4278-adde-46a80364bdf6'
  RootModule = './Az.AzureDataManagementClient.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: AzureDataManagementClient cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.AzureDataManagementClient.private.dll'
  FormatsToProcess = './Az.AzureDataManagementClient.format.ps1xml'
  FunctionsToExport = 'Get-AzAzureDataManagementClientSqlServer', 'Get-AzAzureDataManagementClientSqlServerRegistration', 'New-AzAzureDataManagementClientSqlServer', 'New-AzAzureDataManagementClientSqlServerRegistration', 'Remove-AzAzureDataManagementClientSqlServer', 'Remove-AzAzureDataManagementClientSqlServerRegistration', 'Update-AzAzureDataManagementClientSqlServerRegistration', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'AzureDataManagementClient'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
