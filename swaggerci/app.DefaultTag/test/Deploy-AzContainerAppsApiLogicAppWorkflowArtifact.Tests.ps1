if(($null -eq $TestName) -or ($TestName -contains 'Deploy-AzContainerAppsApiLogicAppWorkflowArtifact'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Deploy-AzContainerAppsApiLogicAppWorkflowArtifact.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Deploy-AzContainerAppsApiLogicAppWorkflowArtifact' {
    It 'DeployExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Deploy' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'DeployViaIdentityExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'DeployViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
