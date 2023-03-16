
$filepth="D:\powershell projects"
$files = Get-ChildItem -path $filepth

$files.foreach ( {
    <# $(currentItemName) is the current item #>
    write-output $_.name
})

write-output "This is after the error"