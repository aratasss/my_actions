# Describe "Check results file is present" {
#   It "Check results file is present" {
#       Test-Path resultsfile.log | Should -Be $true
#   }
# }

param([string]$pj)

function Deploy {
  param (
    $pj
  )
  Write-Output "hello ${param}"
}