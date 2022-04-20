[戻る](環境構築.md)
# Docker環境構築 Mac用

# 星野へのメモ
(iTerm2，VSCode，Git，Docker)
VSCodeは別で説明するから抜いていいよ。動画のVSCodeの説明みて付け加えてた方がいいことがあったら、VSCodeの説明も変更してくれ。

[【Docker超入門 #2】環境構築 for Mac](https://www.youtube.com/watch?v=OQ5m9iEbRu0&t=0s)

## 手順1
[iTerm2](https://iterm2.com/)をダウンロードし、アプリケーションの中に入れてください。<br>

## 手順2
[git](https://git-scm.com/download/mac)のインストール
Homebrewをインストール済みの方は以下のコマンドでgitのインストールを行ってください。<br>
```
$ brew install git
```
Homebrewがインストールされていない場合は以下のコマンドを入力し、Homebrewのインストールを行ってください。
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## 手順3
[Docker](https://www.docker.com/get-started/)のインストール<br>
このURLからご自身の環境に適したものをダウンロードしていただき、インストールを行ってください。