@{
  GUID = 'a21b62e1-3155-4d71-9203-89d037b2ff9f'
  RootModule = './Az.VisualStudio.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: VisualStudio cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.VisualStudio.private.dll'
  FormatsToProcess = './Az.VisualStudio.format.ps1xml'
  FunctionsToExport = 'Get-AzVisualStudioAccount', 'Get-AzVisualStudioExtension', 'Get-AzVisualStudioProject', 'Get-AzVisualStudioProjectJobStatus', 'New-AzVisualStudioAccount', 'New-AzVisualStudioExtension', 'New-AzVisualStudioProject', 'Remove-AzVisualStudioAccount', 'Remove-AzVisualStudioExtension', 'Test-AzVisualStudioAccountNameAvailability', 'Update-AzVisualStudioAccount', 'Update-AzVisualStudioExtension', 'Update-AzVisualStudioProject', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'VisualStudio'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
