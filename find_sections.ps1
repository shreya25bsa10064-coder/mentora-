$lines = Get-Content 'code.html'
for ($i = 0; $i -lt $lines.Count; $i++) {
    $line = $lines[$i]
    if ($line -match '<section id="view-' -or $line -match 'class="sidebar-link' -or $line -match 'tabs-bar' -or $line -match 'id="view-') {
        Write-Output "$($i + 1): $($line.Trim())"
    }
}
