@{
  GUID = '12c6214f-7c92-4be3-bc14-91c694d4f72f'
  RootModule = './Az.SqlVirtualMachine.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SqlVirtualMachine cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SqlVirtualMachine.private.dll'
  FormatsToProcess = './Az.SqlVirtualMachine.format.ps1xml'
  FunctionsToExport = 'Get-AzSqlVirtualMachineAvailabilityGroupListener', 'Get-AzSqlVirtualMachineSqlVirtualMachine', 'Get-AzSqlVirtualMachineSqlVirtualMachineGroup', 'Invoke-AzSqlVirtualMachineRedeploySqlVirtualMachine', 'New-AzSqlVirtualMachineAvailabilityGroupListener', 'New-AzSqlVirtualMachineSqlVirtualMachine', 'New-AzSqlVirtualMachineSqlVirtualMachineGroup', 'Remove-AzSqlVirtualMachineAvailabilityGroupListener', 'Remove-AzSqlVirtualMachineSqlVirtualMachine', 'Remove-AzSqlVirtualMachineSqlVirtualMachineGroup', 'Start-AzSqlVirtualMachineSqlVirtualMachineAssessment', 'Update-AzSqlVirtualMachineSqlVirtualMachine', 'Update-AzSqlVirtualMachineSqlVirtualMachineGroup', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SqlVirtualMachine'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
