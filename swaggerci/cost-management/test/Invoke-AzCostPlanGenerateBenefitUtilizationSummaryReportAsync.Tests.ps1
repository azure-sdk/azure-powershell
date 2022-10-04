if(($null -eq $TestName) -or ($TestName -contains 'Invoke-AzCostPlanGenerateBenefitUtilizationSummaryReportAsync'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-AzCostPlanGenerateBenefitUtilizationSummaryReportAsync.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Invoke-AzCostPlanGenerateBenefitUtilizationSummaryReportAsync' {
    It 'Plan' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Plan1' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'PlanViaIdentity1' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'PlanViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
