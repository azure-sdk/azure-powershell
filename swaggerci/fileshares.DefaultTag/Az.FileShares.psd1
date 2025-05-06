@{
  GUID = '5734930e-6700-4948-84eb-44ae6df26b52'
  RootModule = './Az.FileShares.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: FileShares cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.FileShares.private.dll'
  FormatsToProcess = './Az.FileShares.format.ps1xml'
  FunctionsToExport = 'Get-AzFileSharesFileShare', 'Get-AzFileSharesFileShareSnapshot', 'New-AzFileSharesFileShare', 'New-AzFileSharesFileShareSnapshot', 'Remove-AzFileSharesFileShare', 'Remove-AzFileSharesFileShareSnapshot', 'Test-AzFileSharesFileShareNameAvailability', 'Update-AzFileSharesFileShare', 'Update-AzFileSharesFileShareSnapshot', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'FileShares'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
