@{
  GUID = '609ea558-571e-4b75-9b24-f4c9dbf5452c'
  RootModule = './Az.Arc.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Arc cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Arc.private.dll'
  FormatsToProcess = './Az.Arc.format.ps1xml'
  FunctionsToExport = 'Get-AzArcActiveDirectoryConnector', 'Get-AzArcDataController', 'Get-AzArcFailoverGroup', 'Get-AzArcPostgreInstance', 'Get-AzArcPostgresInstance', 'Get-AzArcSqlManagedInstance', 'Get-AzArcSqlServerDatabase', 'Get-AzArcSqlServerInstance', 'New-AzArcActiveDirectoryConnector', 'New-AzArcFailoverGroup', 'New-AzArcPostgresInstance', 'New-AzArcSqlManagedInstance', 'New-AzArcSqlServerDatabase', 'New-AzArcSqlServerInstance', 'Remove-AzArcActiveDirectoryConnector', 'Remove-AzArcDataController', 'Remove-AzArcFailoverGroup', 'Remove-AzArcPostgresInstance', 'Remove-AzArcSqlManagedInstance', 'Remove-AzArcSqlServerDatabase', 'Remove-AzArcSqlServerInstance', 'Update-AzArcDataController', 'Update-AzArcPostgresInstance', 'Update-AzArcSqlManagedInstance', 'Update-AzArcSqlServerDatabase', 'Update-AzArcSqlServerInstance', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Arc'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
