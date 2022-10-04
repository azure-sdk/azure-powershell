if(($null -eq $TestName) -or ($TestName -contains 'Invoke-AzCostReservationGenerateBenefitUtilizationSummaryReportAsyncScope'))
{
  $loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
  if (-Not (Test-Path -Path $loadEnvPath)) {
      $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
  }
  . ($loadEnvPath)
  $TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-AzCostReservationGenerateBenefitUtilizationSummaryReportAsyncScope.Recording.json'
  $currentPath = $PSScriptRoot
  while(-not $mockingPath) {
      $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
      $currentPath = Split-Path -Path $currentPath -Parent
  }
  . ($mockingPath | Select-Object -First 1).FullName
}

Describe 'Invoke-AzCostReservationGenerateBenefitUtilizationSummaryReportAsyncScope' {
    It 'Reservation' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ReservationViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
