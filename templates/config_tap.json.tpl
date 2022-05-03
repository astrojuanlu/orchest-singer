{
  "host": "{{ postgres_target_host }}",
  "port": 5432,
  "user": "postgres",
  "password": "{{ env['POSTGRES_SOURCE_PASSWORD'] }}",
  "dbname": "postgres",
  "filter_schemas": "public"
}
