if(($null -eq $TestName) -or ($TestName -contains 'Invoke-AzStorageCustomerStorageAccountInitiatedMigration'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-AzStorageCustomerStorageAccountInitiatedMigration.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Invoke-AzStorageCustomerStorageAccountInitiatedMigration' {
    It 'CustomerExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Customer' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'CustomerViaIdentityExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'CustomerViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
