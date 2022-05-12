### Freshness reporting

$DocFolder = read-host -Prompt "Ender folder name" 
$litPath = "c:\git\azure-docs-pr\articles\"+ $DocFolder
$FolderList = get-childitem -LiteralPath $litpath -Recurse | Where-Object ($_.extension -EQ ".md")



###########################################################

$Path = "c:\git\azure-docs-pr\articles\"
$Text = "This is the data that I am looking for"
$PathArray = @()
$Results = "C:\temp\test.txt"


# This code snippet gets all the files in $Path that end in ".txt".
Get-ChildItem $Path -Filter "*.txt" |
Where-Object { $_.Attributes -ne "Directory"} |
ForEach-Object {
If (Get-Content $_.FullName | Select-String -Pattern $Text) {
$PathArray += $_.FullName
$PathArray += $_.FullName
}
}
Write-Host "Contents of ArrayPath:"
$PathArray | ForEach-Object {$_}