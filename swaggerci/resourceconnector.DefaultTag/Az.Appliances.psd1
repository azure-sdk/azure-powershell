@{
  GUID = 'b98bd77b-6162-4d73-9b25-a6af7f8cc46a'
  RootModule = './Az.Appliances.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Appliances cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Appliances.private.dll'
  FormatsToProcess = './Az.Appliances.format.ps1xml'
  FunctionsToExport = 'Get-AzAppliancesAppliance', 'Get-AzAppliancesApplianceClusterUserCredential', 'Get-AzAppliancesApplianceKey', 'Get-AzAppliancesApplianceOperation', 'Get-AzAppliancesApplianceTelemetryConfig', 'Get-AzAppliancesApplianceUpgradeGraph', 'New-AzAppliancesAppliance', 'Remove-AzAppliancesAppliance', 'Update-AzAppliancesAppliance', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Appliances'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
