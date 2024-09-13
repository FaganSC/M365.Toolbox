Get-ChildItem -Recurse -Path $PSScriptRoot/Public/*.ps1 -ErrorAction SilentlyContinue | ForEach-Object {
    . $_.FullName
}
Export-ModuleMember -Function '*-*'