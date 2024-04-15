Write-Output 'Install Go, GoLand'
$input = Read-Host "ok? (y/n)"
if ($input -match "y|Y") {
	winget install GoLang.Go JetBrains.GoLand
}