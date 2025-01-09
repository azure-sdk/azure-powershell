if(($null -eq $TestName) -or ($TestName -contains 'Skip-AzContainerAppsApiContainerAppPatchConfigure'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Skip-AzContainerAppsApiContainerAppPatchConfigure.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Skip-AzContainerAppsApiContainerAppPatchConfigure' {
    It 'SkipExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Skip' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SkipViaIdentityExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SkipViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
