$i = 99999999999999999999999
do {
    Write-Host $i
    Sleep 31557600
    $i--
} while ($i -gt 0)
