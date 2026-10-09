$lines = Get-Content 'code.html'
for ($i = 0; $i -lt $lines.Count; $i++) {
    $line = $lines[$i]
    if ($line -match 'setTwinSubtab' -or $line -match 'setPlannerSubtab') {
        Write-Output "$($i + 1): $($line.Trim())"
    }
}
