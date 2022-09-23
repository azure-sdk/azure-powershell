@{
  GUID = '9e8830c1-ae86-48bc-8d35-9cd2f5518dc8'
  RootModule = './Az.DeploymentManager.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DeploymentManager cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DeploymentManager.private.dll'
  FormatsToProcess = './Az.DeploymentManager.format.ps1xml'
  FunctionsToExport = 'Get-AzDeploymentManagerArtifactSource', 'Get-AzDeploymentManagerRollout', 'Get-AzDeploymentManagerService', 'Get-AzDeploymentManagerServiceTopology', 'Get-AzDeploymentManagerServiceUnit', 'Get-AzDeploymentManagerStep', 'New-AzDeploymentManagerArtifactSource', 'New-AzDeploymentManagerRollout', 'New-AzDeploymentManagerService', 'New-AzDeploymentManagerServiceTopology', 'New-AzDeploymentManagerServiceUnit', 'New-AzDeploymentManagerStep', 'Remove-AzDeploymentManagerArtifactSource', 'Remove-AzDeploymentManagerRollout', 'Remove-AzDeploymentManagerService', 'Remove-AzDeploymentManagerServiceTopology', 'Remove-AzDeploymentManagerServiceUnit', 'Remove-AzDeploymentManagerStep', 'Restart-AzDeploymentManagerRollout', 'Stop-AzDeploymentManagerRollout', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DeploymentManager'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
