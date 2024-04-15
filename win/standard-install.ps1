Write-Output 'Install Git, Python3, Node.js, JetBrainsToolbox, VisualStudioCode'
$input = Read-Host "ok? (y/n)"
if ($input -match "y|Y") {
	winget install Git.Git Python.Python.3.12 OpenJS.NodeJS JetBrains.Toolbox Microsoft.VisualStudioCode
}