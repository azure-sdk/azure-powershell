@{
  GUID = '5802506c-5ae2-485e-bba0-8b71cb07901e'
  RootModule = './Az.MlTeamAccount.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MlTeamAccount cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MlTeamAccount.private.dll'
  FormatsToProcess = './Az.MlTeamAccount.format.ps1xml'
  FunctionsToExport = 'Get-AzMlTeamAccount', 'Get-AzMlTeamAccountProject', 'Get-AzMlTeamAccountWorkspace', 'New-AzMlTeamAccount', 'New-AzMlTeamAccountProject', 'New-AzMlTeamAccountWorkspace', 'Remove-AzMlTeamAccount', 'Remove-AzMlTeamAccountProject', 'Remove-AzMlTeamAccountWorkspace', 'Update-AzMlTeamAccount', 'Update-AzMlTeamAccountProject', 'Update-AzMlTeamAccountWorkspace', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MlTeamAccount'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
