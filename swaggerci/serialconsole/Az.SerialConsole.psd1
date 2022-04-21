@{
  GUID = '3146b645-e51a-4e41-994f-a814b99aa563'
  RootModule = './Az.SerialConsole.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SerialConsole cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SerialConsole.private.dll'
  FormatsToProcess = './Az.SerialConsole.format.ps1xml'
  FunctionsToExport = 'Connect-AzSerialConsoleSerialPort', 'Disable-AzSerialConsole', 'Enable-AzSerialConsole', 'Get-AzSerialConsoleSerialPort', 'Get-AzSerialConsoleStatus', 'New-AzSerialConsoleSerialPort', 'Remove-AzSerialConsoleSerialPort', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SerialConsole'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
