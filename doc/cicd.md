# CI/CD
まずは、 **最新のコードがGithubにプッシュ** できているか確認しましょう。<br>
できていない場合は以下のコマンドを実行しましょう。

```
git add .
git commit -m "deploy done"
git push
```

## デプロイセンターの設定
* App Service/デプロイセンター で 「Github Actions」 を選択。
* 「組織・リポジトリ・ブランチ」を選択し、保存。
* 自分のリポジトリへアクセス[Github](https://github.com)
*  Actions へ移動。上手くいけば、CI/CDが構築できてワークフローを確認できます。
* 緑のチェックが表示されたら成功です。

## 表示の変更 
表示を「Hello World」から「Hello Azure」に変更してGithubにプッシュしてみましょう。<br>
プッシュするともう一度、Github Actions が実行されます。<br>
上手くデプロイできていれば、表示が変更されているはずです。


## 次へ
次は、ToDoアプリの作成です。<br>
[ToDoアプリの資料](アプリ作成.md)
