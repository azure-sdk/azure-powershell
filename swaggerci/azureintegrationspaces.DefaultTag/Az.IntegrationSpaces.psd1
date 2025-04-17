@{
  GUID = 'ba532415-e024-456c-b03a-2abaa604b6bb'
  RootModule = './Az.IntegrationSpaces.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: IntegrationSpaces cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.IntegrationSpaces.private.dll'
  FormatsToProcess = './Az.IntegrationSpaces.format.ps1xml'
  FunctionsToExport = 'Get-AzIntegrationSpacesApplication', 'Get-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact', 'Get-AzIntegrationSpacesApplicationResource', 'Get-AzIntegrationSpacesBusinessProcess', 'Get-AzIntegrationSpacesBusinessProcessVersion', 'Get-AzIntegrationSpacesInfrastructureResource', 'Get-AzIntegrationSpacesSpace', 'New-AzIntegrationSpacesApplication', 'New-AzIntegrationSpacesApplicationResource', 'New-AzIntegrationSpacesBusinessProcess', 'New-AzIntegrationSpacesInfrastructureResource', 'New-AzIntegrationSpacesSpace', 'Remove-AzIntegrationSpacesApplication', 'Remove-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact', 'Remove-AzIntegrationSpacesApplicationResource', 'Remove-AzIntegrationSpacesBusinessProcess', 'Remove-AzIntegrationSpacesInfrastructureResource', 'Remove-AzIntegrationSpacesSpace', 'Save-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact', 'Test-AzIntegrationSpacesApplicationBusinessProcessDevelopmentArtifact', 'Update-AzIntegrationSpacesApplication', 'Update-AzIntegrationSpacesApplicationResource', 'Update-AzIntegrationSpacesBusinessProcess', 'Update-AzIntegrationSpacesInfrastructureResource', 'Update-AzIntegrationSpacesSpace', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'IntegrationSpaces'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
