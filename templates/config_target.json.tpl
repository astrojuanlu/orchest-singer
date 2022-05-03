{
  "host": "{{ postgres_target_host }}",
  "port": 5432,
  "user": "postgres",
  "password": "{{ env['POSTGRES_TARGET_PASSWORD'] }}",
  "dbname": "target_db",
  "default_target_schema": "public",
  "add_metadata_columns": true
}