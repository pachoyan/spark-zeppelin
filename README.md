# spark-zeppelin

```bash
docker run -p 8080:8080 -p 4040:4040 --rm -v $PWD/logs:/logs -v $PWD/notebook:/notebook -e ZEPPELIN_LOG_DIR='/logs' -e ZEPPELIN_NOTEBOOK_DIR='/notebook' --name zeppelin qmg-zeppelin
```
