以下のサンプルを実装してみた。  
https://spring.io/guides/gs/batch-processing/

また、デフォルトのインメモリDBだけではなく、ローカルのPostgreSQLでも実行できるようにしてみた。  
```
# PostgreSQLをDockerで立てる
db=sample
user=sample
password=sample
port=15432
docker run -d -e POSTGRES_DB=$db -e POSTGRES_USER=$user -e POSTGRES_PASSWORD=$password -p $port:5432 postgres:10.5
```