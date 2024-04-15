# RecommendSofts

## 構成
- Mac
  - Standard
    - Git, Python3, Node.js, GCC, LLVM, JetBrainsToolbox VisualStudioCode
  - C/C++
    - CMake, Boost, Qt, CLion
  - Java
    - OpenJDK, Maven, IntelliJ-IDEA
  - Python
    - Rye, PyCharmProfessional
  - Go
    - Go, GoLand
- Windows
  - Standard
    - Git, Python3, Node.js, JetBrainsToolbox, VisualStudioCode
  - C/C++
    - CMake, VisualStudio, OpenSiv3d
  - Java
    - OpenJDK, Maven, IntelliJ-IDEA
  - Python
    - Rye, PyCharmProfessional
  - Go
    - Go, GoLand
   
## 実行方法
Download Zipからダウンロードし、ダウンロードしたものを展開しておく。
![image](https://github.com/KU-PG-CIRCLE/RecommendSofts/assets/84917475/d68093d4-37b5-4aff-b247-2bb5f129c0d5)
### Mac/Linux
ターミナルで先ほど展開したRecommendSofts/macのディレクトリに移り、chmodで実行権限を与える。 ./standard-install.shの部分に自分が実行したいファイル名を入力する。
```shell
sudo chmod 744 ./standard-install.sh
```
実行
```
./standard-install.sh
```
### Windows
管理者権限のPowershellを開き、ターミナルで先ほど展開したRecommendSofts/winのフォルダに移る。 
`PowerShell -ExecutionPolicy RemoteSigned`
で一時的に実行権限を与える。 .\standard-install.ps1の部分に自分が実行したいファイル名を入力する。
```powershell
PowerShell -ExecutionPolicy RemoteSigned .\standard-install.ps1
```
