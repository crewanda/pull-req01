# README

## 環境構築
git clone後下記のコマンドを順番に実行
```
docker-compose build
docker-compose run web rails db:create
docker-compose run web rails db:migrate
docker-compose up
```
