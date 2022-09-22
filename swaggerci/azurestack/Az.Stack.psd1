@{
  GUID = '6817c32c-c470-441f-abdb-4d1345358aca'
  RootModule = './Az.Stack.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Stack cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Stack.private.dll'
  FormatsToProcess = './Az.Stack.format.ps1xml'
  FunctionsToExport = 'Enable-AzStackRegistrationRemoteManagement', 'Get-AzStackCloudManifestFile', 'Get-AzStackCustomerSubscription', 'Get-AzStackProduct', 'Get-AzStackProductDetail', 'Get-AzStackRegistration', 'Get-AzStackRegistrationActivationKey', 'Invoke-AzStackUploadProductLog', 'New-AzStackCustomerSubscription', 'New-AzStackDeploymentLicense', 'New-AzStackRegistration', 'Remove-AzStackCustomerSubscription', 'Remove-AzStackRegistration', 'Update-AzStackRegistration', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Stack'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
