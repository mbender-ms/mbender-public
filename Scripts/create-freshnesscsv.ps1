$csv = Import-Csv -LiteralPath .\april-2022.csv

$HighPageViews =$csv | where-Object { $_.MsAuthor -eq "mbender" -or $_.MsAuthor -eq "kumud" } | Sort-Object -Property @{Expression = "LastReviewed"; Descending = $true},@{Expression = "PageViews"; Descending = $true} | Select-Object Title,MsAuthor,Freshness,LastReviewed,PageViews,GitHubOpenIssueCount,LiveUrl 

$HighPageViews | export-csv .\updated-april-2022.csv -force

notepad.exe .\updated-april-2022.csv


($_.PageViews -ge 2500) -and