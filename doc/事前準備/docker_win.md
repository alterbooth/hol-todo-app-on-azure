[戻る](環境構築.md)
# Docker環境構築 Windows用


URLからご自身の環境に適したものをダウンロードしていただき、インストールを行ってください。
## 手順1
[Windows Terminalのインストール](https://www.microsoft.com/ja-jp/p/windows-terminal/9n0dx20hk701?activetab=pivot:overviewtab)<br>

## 手順2
[Gitのインストール](https://git-scm.com/download/win)<br>
Gitインストール後Windows TerminalのPowerdhellで「git --version」というコマンドを入力してインストール出来たか確かめてください。

## 手順3
[WSL2のインストール](https://docs.microsoft.com/ja-jp/windows/wsl/install-manual)<br>
↑を簡単にした手順を以下に示します。
### 手順3-1
↓このコマンドをPowershellで管理者として実行してください<br>
```
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
```
### 手順3-2
↓このコマンドをPowershellで管理者として実行してください<br>
```
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
```
### 手順3-3
お使いのマシンを再起動お願いします。<br>
### 手順3-4
[Linuxカーネル更新プログラムパッケージ](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi)のインストールをお願いします。
### 手順3-5
↓このコマンドをPowershellで実行してください<br>
```
wsl --set-default-version 2
```
## 手順4
[Ubuntu 20.04.4 LTS](https://www.microsoft.com/store/productId/9MTTCL66CPXJ)のインストール<br>
インストール終わり次第、Ubuntuを起動してもらい、usernameとpasswordを任意のものに設定してください。<br>
usernameとpasswordは覚えておいてください。<br>
＊passwordは画面上に表示されませんが、入力できています。<br>
Ubuntuの起動方法がわからない方はWindows Terminalを開き、「新しいタブを開く」からUbuntuを起動出来ます。
## 手順5
[Dockerのインストール](https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe)
## 手順6
Dockerインストール完了後、設定からResourcesを選択し、この[画像](https://i.gyazo.com/09deff5c564559eb2e075717f6b57848.png)と同じになっているか確かめてください。




# ↓はDockerの環境構築で参考になる動画です。<br>
[【Docker超入門 #2】環境構築 for Windows](https://www.youtube.com/watch?v=LSQKHW01ACo)
