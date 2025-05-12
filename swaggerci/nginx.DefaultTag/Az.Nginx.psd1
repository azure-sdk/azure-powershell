@{
  GUID = 'd30a67f5-e9f1-4825-bf5d-91d71e48b6b4'
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
  FunctionsToExport = 'Get-AzNginxApiKey', 'Get-AzNginxCertificate', 'Get-AzNginxConfiguration', 'Get-AzNginxDefaultWafPolicy', 'Get-AzNginxDeployment', 'Get-AzNginxWafPolicy', 'Invoke-AzNginxAnalysisConfiguration', 'New-AzNginxApiKey', 'New-AzNginxCertificate', 'New-AzNginxConfiguration', 'New-AzNginxDeployment', 'New-AzNginxWafPolicy', 'Remove-AzNginxApiKey', 'Remove-AzNginxCertificate', 'Remove-AzNginxConfiguration', 'Remove-AzNginxDeployment', 'Remove-AzNginxWafPolicy', 'Update-AzNginxDeployment', '*'
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
