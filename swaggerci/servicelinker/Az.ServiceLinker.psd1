@{
  GUID = '9ccf42fe-0438-4acf-bc36-edd605e932de'
  RootModule = './Az.ServiceLinker.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ServiceLinker cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ServiceLinker.private.dll'
  FormatsToProcess = './Az.ServiceLinker.format.ps1xml'
  FunctionsToExport = 'Get-AzServiceLinker', 'Get-AzServiceLinkerConfiguration', 'Get-AzServiceLinkerConfigurationName', 'Get-AzServiceLinkerConnector', 'Get-AzServiceLinkerConnectorDryrun', 'Get-AzServiceLinkerDryrun', 'New-AzServiceLinker', 'New-AzServiceLinkerConfiguration', 'New-AzServiceLinkerConnector', 'New-AzServiceLinkerConnectorConfiguration', 'New-AzServiceLinkerConnectorDryrun', 'New-AzServiceLinkerDryrun', 'Remove-AzServiceLinker', 'Remove-AzServiceLinkerConnector', 'Remove-AzServiceLinkerConnectorDryrun', 'Remove-AzServiceLinkerDryrun', 'Test-AzServiceLinker', 'Test-AzServiceLinkerConnector', 'Update-AzServiceLinker', 'Update-AzServiceLinkerConnector', 'Update-AzServiceLinkerConnectorDryrun', 'Update-AzServiceLinkerDryrun', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ServiceLinker'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
