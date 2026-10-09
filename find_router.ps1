$lines = Get-Content 'code.html'
for ($i = 0; $i -lt $lines.Count; $i++) {
    $line = $lines[$i]
    if ($line -match 'handleRoute' -or $line -match 'navigateTo' -or $line -match 'switchView' -or $line -match 'window.addEventListener\(\x27hashchange\x27') {
        Write-Output "$($i + 1): $($line.Trim())"
    }
}
