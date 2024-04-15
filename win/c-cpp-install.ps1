Write-Output 'Install CMake, VisualStudio, OpenSiv3d'
$input = Read-Host "ok? (y/n)"
if ($input -match "y|Y") {
	# winget install Kitware.CMake Microsoft.VisualStudio.2022.Community
	Invoke-WebRequest -OutFile OpenSiv3D_0.6.14_Installer.exe https://siv3d.jp/downloads/Siv3D/OpenSiv3D_0.6.14_Installer.exe
	.\OpenSiv3D_0.6.14_Installer.exe
}