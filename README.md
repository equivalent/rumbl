# Rumbl

Example from book: https://pragprog.com/book/phoenix/programming-phoenix

Rumbrella app: https://github.com/equivalent/rumbrella 

Steps: https://github.com/equivalent/rumbl/blob/master/README-steps.md



## Settup postgres user

```bash
sudo -u postgres psql
```

```sql
CREATE USER rumbl WITH PASSWORD '20878fd5d5b9cb2d92b7be0a7e857e6c';
ALTER USER rumbl WITH SUPERUSER;
```

```bash
mix ecto.create
mix ecto.migrate
```


## ecto

```
mix ecto.gen.migration create_user
```
