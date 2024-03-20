@{
  GUID = '1622b19f-d0dc-4c08-b1d1-9a6421a3d833'
  RootModule = './Az.ImageBuilder.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ImageBuilder cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ImageBuilder.private.dll'
  FormatsToProcess = './Az.ImageBuilder.format.ps1xml'
  FunctionsToExport = 'Get-AzImageBuilderTrigger', 'Get-AzImageBuilderVirtualMachineImageTemplate', 'Get-AzImageBuilderVirtualMachineImageTemplateRunOutput', 'New-AzImageBuilderTrigger', 'New-AzImageBuilderVirtualMachineImageTemplate', 'Remove-AzImageBuilderTrigger', 'Remove-AzImageBuilderVirtualMachineImageTemplate', 'Start-AzImageBuilderVirtualMachineImageTemplate', 'Stop-AzImageBuilderVirtualMachineImageTemplate', 'Update-AzImageBuilderVirtualMachineImageTemplate', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ImageBuilder'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
