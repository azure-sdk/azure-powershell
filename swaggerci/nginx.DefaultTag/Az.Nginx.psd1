@{
  GUID = '3b88f63e-b8f8-4a03-8dd4-c4cca65c8211'
  RootModule = './Az.Nginx.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Nginx cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Nginx.private.dll'
  FormatsToProcess = './Az.Nginx.format.ps1xml'
  FunctionsToExport = 'Get-AzNginxCertificate', 'Get-AzNginxConfiguration', 'Get-AzNginxDeployment', 'New-AzNginxCertificate', 'New-AzNginxConfiguration', 'New-AzNginxDeployment', 'Remove-AzNginxCertificate', 'Remove-AzNginxConfiguration', 'Remove-AzNginxDeployment', 'Update-AzNginxDeployment', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Nginx'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
