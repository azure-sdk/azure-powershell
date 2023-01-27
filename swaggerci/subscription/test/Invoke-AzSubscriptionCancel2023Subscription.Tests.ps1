if(($null -eq $TestName) -or ($TestName -contains 'Invoke-AzSubscriptionCancel2023Subscription'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-AzSubscriptionCancel2023Subscription.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Invoke-AzSubscriptionCancel2023Subscription' {
    It 'Cancel2023' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Cancel2023ViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
