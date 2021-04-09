$lines = 0
$fileName = Read-Host -Prompt 'Input the file name, complete with the extension'
$fileReader = New-Object IO.StreamReader $fileName
while ($fileReader.ReadLine() -ne $null)
{
	$lines++
}
$fileReader.close()
echo $lines