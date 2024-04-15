Write-Output 'Install Rye, PyCharmProfessional'
$input = Read-Host "ok? (y/n)"
if ($input -match "y|Y") {
	winget install Rye.Rye JetBrains.PyCharm.Professional
}