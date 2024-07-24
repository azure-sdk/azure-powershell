@{
  GUID = '74df4fb3-94ee-45bc-8972-7ab3752747bd'
  RootModule = './Az.ManagementGroupsApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ManagementGroupsApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ManagementGroupsApi.private.dll'
  FormatsToProcess = './Az.ManagementGroupsApi.format.ps1xml'
  FunctionsToExport = 'Get-AzManagementGroupsApiEntitiesOperation', 'Get-AzManagementGroupsApiHierarchySettingsOperationGroup', 'Get-AzManagementGroupsApiManagementGroup', 'Get-AzManagementGroupsApiManagementGroupDescendant', 'Get-AzManagementGroupsApiManagementGroupSetting', 'Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscription', 'Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscriptionUnderManagementGroup', 'Invoke-AzManagementGroupsApiTenantBackfillStatus', 'New-AzManagementGroupsApiHierarchySettingOperationGroup', 'New-AzManagementGroupsApiManagementGroup', 'New-AzManagementGroupsApiSubscriptionUnderManagementGroup', 'Remove-AzManagementGroupsApiHierarchySettingsOperationGroup', 'Remove-AzManagementGroupsApiManagementGroup', 'Remove-AzManagementGroupsApiSubscriptionUnderManagementGroup', 'Start-AzManagementGroupsApiTenantBackfill', 'Test-AzManagementGroupsApiNameAvailability', 'Update-AzManagementGroupsApiHierarchySettingsOperationGroup', 'Update-AzManagementGroupsApiManagementGroup', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ManagementGroupsApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
