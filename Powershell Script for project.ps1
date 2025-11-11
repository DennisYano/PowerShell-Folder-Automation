$intFolders = 10
$intPad = 0
$i = 1
New-Variable -Name strPrefix -Value "testfolder" -Option Constant
Do {
if ($i -lt 10) {
New-Item -path C:\ -Name "$strPrefix$intPad$i" -type directory
} else {
New-Item -path C:\ -Name "$strPrefix$i" -type directory
}
$i++
} until ($i -eq $intFolders + 1)