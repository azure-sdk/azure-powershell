@{
  GUID = '3a0fd568-f245-43a6-9443-7e261feb562b'
  RootModule = './Az.TestBase.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: TestBase cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.TestBase.private.dll'
  FormatsToProcess = './Az.TestBase.format.ps1xml'
  FunctionsToExport = 'Get-AzTestBaseAccount', 'Get-AzTestBaseAccountFileUploadUrl', 'Get-AzTestBaseAnalysisResult', 'Get-AzTestBaseAvailableOS', 'Get-AzTestBaseBillingHubServiceFreeHourBalance', 'Get-AzTestBaseBillingHubServiceUsage', 'Get-AzTestBaseCustomerEvent', 'Get-AzTestBaseEmailEvent', 'Get-AzTestBaseFavoriteProcess', 'Get-AzTestBaseFlightingRing', 'Get-AzTestBaseOSUpdate', 'Get-AzTestBasePackage', 'Get-AzTestBasePackageDownloadUrl', 'Get-AzTestBaseSku', 'Get-AzTestBaseTestResult', 'Get-AzTestBaseTestResultConsoleLogDownloadUrl', 'Get-AzTestBaseTestResultDownloadUrl', 'Get-AzTestBaseTestResultVideoDownloadUrl', 'Get-AzTestBaseTestSummary', 'Get-AzTestBaseTestType', 'Get-AzTestBaseUsage', 'Invoke-AzTestBaseOffboardTestBaseAccount', 'New-AzTestBaseAccount', 'New-AzTestBaseCustomerEvent', 'New-AzTestBaseFavoriteProcess', 'New-AzTestBasePackage', 'Remove-AzTestBaseAccount', 'Remove-AzTestBaseCustomerEvent', 'Remove-AzTestBaseFavoriteProcess', 'Remove-AzTestBasePackage', 'Remove-AzTestBasePackageHard', 'Start-AzTestBasePackageTest', 'Test-AzTestBaseAccountPackageNameAvailability', 'Update-AzTestBaseAccount', 'Update-AzTestBasePackage', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'TestBase'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
