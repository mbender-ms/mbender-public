#Description: Creates a freshness report
#Requirements: ImportExcel Module from PowerShell Gallery
#To Install in PS: Install-Module -Name ImportExcel


$csv = Import-Csv -LiteralPath .\april-2022.csv
#$FilePath = "updated-april-2022"
$HighPageViews =$csv |
 where-Object { $_.MsAuthor -eq "mbender" -or $_.MsAuthor -eq "kumud" } |
  Sort-Object -Property @{Expression = "LastReviewed"; Descending = $true},@{Expression = "PageViews"; Descending = $true} |
   Select-Object Title,MsAuthor,Freshness,LastReviewed,PageViews,GitHubOpenIssueCount,LiveUrl 

$HighPageViews | export-excel -now
