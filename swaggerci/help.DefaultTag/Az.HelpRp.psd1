@{
  GUID = '21a68739-ec5c-475e-a541-4c98e7065409'
  RootModule = './Az.HelpRp.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: HelpRp cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.HelpRp.private.dll'
  FormatsToProcess = './Az.HelpRp.format.ps1xml'
  FunctionsToExport = 'Find-AzHelpRpDiscoverySolutionNlpSolution', 'Get-AzHelpRpDiagnostic', 'Get-AzHelpRpDiscoverySolution', 'Get-AzHelpRpSimplifiedSolution', 'Get-AzHelpRpSolution', 'Get-AzHelpRpSolutionSelfHelp', 'Get-AzHelpRpTroubleshooter', 'Invoke-AzHelpRpContinueTroubleshooter', 'Invoke-AzHelpRpWarmSolutionUp', 'New-AzHelpRpDiagnostic', 'New-AzHelpRpSimplifiedSolution', 'New-AzHelpRpSolution', 'New-AzHelpRpTroubleshooter', 'Restart-AzHelpRpTroubleshooter', 'Stop-AzHelpRpTroubleshooter', 'Test-AzHelpRpCheckNameAvailability', 'Update-AzHelpRpSolution', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'HelpRp'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
