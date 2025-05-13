if(($null -eq $TestName) -or ($TestName -contains 'Invoke-AzOracleDatabaseResourceManagerActionExascaleDbNode'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-AzOracleDatabaseResourceManagerActionExascaleDbNode.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Invoke-AzOracleDatabaseResourceManagerActionExascaleDbNode' {
    It 'ActionExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Action' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ActionViaIdentityExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ActionViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
