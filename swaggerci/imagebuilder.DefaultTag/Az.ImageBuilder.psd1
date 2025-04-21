@{
  GUID = '01dbe66f-8ff1-4c10-b522-e505f992b10f'
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
