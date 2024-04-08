@{
  GUID = 'cd9fd2af-9bef-4598-b7aa-c7bfadce4335'
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
  FunctionsToExport = 'Get-AzHelpRpDiagnostic', 'Get-AzHelpRpDiscoverySolution', 'Get-AzHelpRpSimplifiedSolution', 'Get-AzHelpRpSolution', 'Get-AzHelpRpSolutionSelfHelp', 'Get-AzHelpRpTroubleshooter', 'Invoke-AzHelpRpCheckNameAvailability', 'Invoke-AzHelpRpContinueTroubleshooter', 'Invoke-AzHelpRpDiscoverySolutionNlpSubscriptionScope', 'Invoke-AzHelpRpDiscoverySolutionNlpTenantScope', 'Invoke-AzHelpRpWarmSolutionUp', 'New-AzHelpRpDiagnostic', 'New-AzHelpRpSimplifiedSolution', 'New-AzHelpRpSolution', 'New-AzHelpRpTroubleshooter', 'Restart-AzHelpRpTroubleshooter', 'Stop-AzHelpRpTroubleshooter', 'Update-AzHelpRpSolution', '*'
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
