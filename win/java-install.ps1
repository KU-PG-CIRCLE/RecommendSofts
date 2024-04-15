Write-Output 'Install OpenJDK, Maven, IntelliJ-IDEA'
$input = Read-Host "ok? (y/n)"
if ($input -match "y|Y") {
	winget install Microsoft.OpenJDK.21 JetBrains.IntelliJIDEA.Ultimate
	Invoke-WebRequest -OutFile apache-maven-3.8.8-bin.zip https://dlcdn.apache.org/maven/maven-3/3.8.8/binaries/apache-maven-3.8.8-bin.zip
	Expand-Archive -DestinationPath "$env:UserProfile\tools\" apache-maven-3.8.8-bin.zip 
	setx /M Path "$env:UserProfile\tools\apache-maven-3.8.8\bin"
}