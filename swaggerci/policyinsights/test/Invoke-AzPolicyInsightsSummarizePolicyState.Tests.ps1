if(($null -eq $TestName) -or ($TestName -contains 'Invoke-AzPolicyInsightsSummarizePolicyState'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-AzPolicyInsightsSummarizePolicyState.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Invoke-AzPolicyInsightsSummarizePolicyState' {
    It 'Summarize1' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Summarize' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Summarize7' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Summarize6' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Summarize5' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Summarize4' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Summarize2' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Summarize3' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SummarizeViaIdentity7' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SummarizeViaIdentity6' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SummarizeViaIdentity5' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SummarizeViaIdentity4' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SummarizeViaIdentity3' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SummarizeViaIdentity2' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SummarizeViaIdentity1' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'SummarizeViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
