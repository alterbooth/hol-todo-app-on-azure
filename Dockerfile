# python:3.8の公式 image をベースの image として設定
FROM python:3.8

# コンテナの8000番ポートを公開
EXPOSE 8000

# 作業ディレクトリの作成
RUN mkdir /code

# 作業ディレクトリの設定
WORKDIR /code

# カレントディレクトリにあるrequirements.txtをコンテナ上の指定のディレクトリにコピーする
# pipでrequirements.txtに指定されているパッケージを追加する
# カレントディレクトリにある資産をコンテナ上の指定のディレクトリにコピーする
COPY requirements.txt /code/
RUN pip install --requirement /code/requirements.txt
COPY . /code/



# マイグレート
RUN python manage.py migrate

# シェルファイルへのアクセス権限
RUN chmod 744 ./startup.sh

# 起動コマンドが書かれたシェルファイルを実行
ENTRYPOINT ["./startup.sh"]






