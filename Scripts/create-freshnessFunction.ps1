#Description: Creates a freshness report
#Requirements: ImportExcel Module from PowerShell Gallery
#To Install in PS: Install-Module -Name ImportExcel

$xlsx = Import-Excel -Path .\data.xlsx
$csv = Import-Csv -LiteralPath .\april-2022.csv
#$FilePath = "updated-april-2022"
$HighPageViews = $xlsx |
 where-Object { $_.Assignee -eq "mbender" -or $_.Assignee -eq "kumud" } |
  Sort-Object -Property @{Expression = "LastReviewed"; Descending = $true},@{Expression = "PageViews"; Descending = $true} |
   Select-Object Title,Assignee,DaysOpen,LastReviewed,PageViews,GitHubOpenIssueCount,LiveUrl 

$HighPageViews | export-excel -now
