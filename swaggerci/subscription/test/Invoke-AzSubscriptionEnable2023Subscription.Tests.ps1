if(($null -eq $TestName) -or ($TestName -contains 'Invoke-AzSubscriptionEnable2023Subscription'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-AzSubscriptionEnable2023Subscription.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Invoke-AzSubscriptionEnable2023Subscription' {
    It 'Enable2023' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Enable2023ViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
