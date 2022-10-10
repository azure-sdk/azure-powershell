@{
  GUID = '6fbe77d4-20fa-41b6-9088-902891d4036a'
  RootModule = './Az.ContainerAppsApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ContainerAppsApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ContainerAppsApi.private.dll'
  FormatsToProcess = './Az.ContainerAppsApi.format.ps1xml'
  FunctionsToExport = 'Get-AzContainerAppsApiAvailableWorkloadProfile', 'Get-AzContainerAppsApiBillingMeter', 'Get-AzContainerAppsApiCertificate', 'Get-AzContainerAppsApiConnectedEnvironment', 'Get-AzContainerAppsApiConnectedEnvironmentDaprComponentSecret', 'Get-AzContainerAppsApiConnectedEnvironmentsCertificate', 'Get-AzContainerAppsApiConnectedEnvironmentsDaprComponent', 'Get-AzContainerAppsApiConnectedEnvironmentsStorage', 'Get-AzContainerAppsApiContainerApp', 'Get-AzContainerAppsApiContainerAppAuthConfig', 'Get-AzContainerAppsApiContainerAppAuthToken', 'Get-AzContainerAppsApiContainerAppCustomHostNameAnalysis', 'Get-AzContainerAppsApiContainerAppDiagnosticDetector', 'Get-AzContainerAppsApiContainerAppDiagnosticRevision', 'Get-AzContainerAppsApiContainerAppDiagnosticRoot', 'Get-AzContainerAppsApiContainerAppRevision', 'Get-AzContainerAppsApiContainerAppRevisionReplica', 'Get-AzContainerAppsApiContainerAppsAuthConfig', 'Get-AzContainerAppsApiContainerAppSecret', 'Get-AzContainerAppsApiContainerAppSourceControl', 'Get-AzContainerAppsApiContainerAppsSourceControl', 'Get-AzContainerAppsApiDaprComponent', 'Get-AzContainerAppsApiDaprComponentSecret', 'Get-AzContainerAppsApiManagedEnvironment', 'Get-AzContainerAppsApiManagedEnvironmentAuthToken', 'Get-AzContainerAppsApiManagedEnvironmentDiagnosticDetector', 'Get-AzContainerAppsApiManagedEnvironmentDiagnosticRoot', 'Get-AzContainerAppsApiManagedEnvironmentsStorage', 'Get-AzContainerAppsApiManagedEnvironmentWorkloadProfileState', 'Initialize-AzContainerAppsApiContainerAppRevision', 'Invoke-AzContainerAppsApiDeactivateContainerAppRevision', 'New-AzContainerAppsApiCertificate', 'New-AzContainerAppsApiConnectedEnvironment', 'New-AzContainerAppsApiConnectedEnvironmentCertificate', 'New-AzContainerAppsApiConnectedEnvironmentDaprComponent', 'New-AzContainerAppsApiConnectedEnvironmentStorage', 'New-AzContainerAppsApiContainerApp', 'New-AzContainerAppsApiContainerAppAuthConfig', 'New-AzContainerAppsApiContainerAppSourceControl', 'New-AzContainerAppsApiDaprComponent', 'New-AzContainerAppsApiManagedEnvironment', 'New-AzContainerAppsApiManagedEnvironmentStorage', 'Remove-AzContainerAppsApiCertificate', 'Remove-AzContainerAppsApiConnectedEnvironment', 'Remove-AzContainerAppsApiConnectedEnvironmentsCertificate', 'Remove-AzContainerAppsApiConnectedEnvironmentsDaprComponent', 'Remove-AzContainerAppsApiConnectedEnvironmentsStorage', 'Remove-AzContainerAppsApiContainerApp', 'Remove-AzContainerAppsApiContainerAppsAuthConfig', 'Remove-AzContainerAppsApiContainerAppsSourceControl', 'Remove-AzContainerAppsApiDaprComponent', 'Remove-AzContainerAppsApiManagedEnvironment', 'Remove-AzContainerAppsApiManagedEnvironmentsStorage', 'Restart-AzContainerAppsApiContainerAppRevision', 'Test-AzContainerAppsApiConnectedEnvironmentNameAvailability', 'Test-AzContainerAppsApiNamespaceNameAvailability', 'Update-AzContainerAppsApiCertificate', 'Update-AzContainerAppsApiConnectedEnvironmentsCertificate', 'Update-AzContainerAppsApiContainerApp', 'Update-AzContainerAppsApiManagedEnvironment', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ContainerAppsApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
