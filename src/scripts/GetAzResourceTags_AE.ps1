Get-AzResource '
    | Where-Object {$null -eq $_.Tags -or $_.Tags.Count -eq 0} '
    | Format-Table -Autosize


