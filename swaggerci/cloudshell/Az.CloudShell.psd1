@{
  GUID = '904d96bf-9985-4e9e-988e-c815f7c118a7'
  RootModule = './Az.CloudShell.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CloudShell cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CloudShell.private.dll'
  FormatsToProcess = './Az.CloudShell.format.ps1xml'
  FunctionsToExport = 'Get-AzCloudShellConsole', 'Get-AzCloudShellUserSetting', 'Invoke-AzCloudShellKeepAlive', 'Remove-AzCloudShellConsole', 'Remove-AzCloudShellUserSetting', 'Update-AzCloudShellUserSetting', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CloudShell'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
