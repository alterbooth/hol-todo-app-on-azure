# アプリが完成したら
* Azure Monitor
  * Webapp→監視→診断設定の追加
  * わざとバグを書いてみて確認する  

```
#views.py
import logging


# ToDoの一覧表示機能
class TodoListView(generic.ListView):
    logger = logging.getLogger('development')
    logger.error('Hello World!')
    raise ValueError("Errorが発生しています")
    model = Todo
    paginate_by = 5
```

* データベースのSSL化をしてみる
  * [Djangoのコード(mysqlの場合)](https://docs.microsoft.com/ja-jp/azure/mysql/howto-configure-ssl#django-pymysql)
  * [Azure Database for PostgreSQL　公式ドキュメント](https://docs.microsoft.com/ja-jp/azure/postgresql/concepts-ssl-connection-security)
* VENTとS.E.でセキュリティ対策をする。
* CSSを書いて見た目をよくしてみる。
* Djangoのデバッグモードを変更する。(DEBUG = TrueをFallseにしてみる)
* プランを変更してみる。
* Application Insightsを使ってみる
* etc.
