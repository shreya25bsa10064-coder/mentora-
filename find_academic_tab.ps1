$lines = Get-Content 'code.html'
for ($i = 0; $i -lt $lines.Count; $i++) {
    $line = $lines[$i]
    if ($line -match 'setAcademicSubtab' -or $line -match 'academic-sec') {
        Write-Output "$($i + 1): $($line.Trim())"
    }
}
