@{
  GUID = 'fde663c1-fbdf-44d4-b15b-17755a02209c'
  RootModule = './Az.SecurityCenter.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SecurityCenter cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SecurityCenter.private.dll'
  FormatsToProcess = './Az.SecurityCenter.format.ps1xml'
  FunctionsToExport = 'Get-AzSecurityCenterAzureDevOpOrgAvailable', 'Get-AzSecurityCenterAzureDevOpsOrg', 'Get-AzSecurityCenterAzureDevOpsProject', 'Get-AzSecurityCenterAzureDevOpsRepos', 'Get-AzSecurityCenterDevOpsConfiguration', 'Get-AzSecurityCenterDevOpsOperationResult', 'Get-AzSecurityCenterGitHubOwner', 'Get-AzSecurityCenterGitHubOwnerAvailable', 'Get-AzSecurityCenterGitHubRepos', 'Get-AzSecurityCenterGitLabGroup', 'Get-AzSecurityCenterGitLabGroupAvailable', 'Get-AzSecurityCenterGitLabProject', 'Get-AzSecurityCenterGitLabSubgroup', 'New-AzSecurityCenterAzureDevOpOrg', 'New-AzSecurityCenterAzureDevOpProject', 'New-AzSecurityCenterAzureDevOpRepos', 'New-AzSecurityCenterDevOpConfiguration', 'Remove-AzSecurityCenterDevOpsConfiguration', 'Update-AzSecurityCenterAzureDevOpsOrg', 'Update-AzSecurityCenterAzureDevOpsProject', 'Update-AzSecurityCenterAzureDevOpsRepos', 'Update-AzSecurityCenterDevOpsConfiguration', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SecurityCenter'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
