if(($null -eq $TestName) -or ($TestName -contains 'Invoke-AzMediaServicesOperationLiveOutputLocation'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-AzMediaServicesOperationLiveOutputLocation.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Invoke-AzMediaServicesOperationLiveOutputLocation' {
    It 'Operation' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'OperationViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
