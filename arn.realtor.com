curl --user 'default:2tctpFN~WwG8W' \
  --data-binary 'SELECT 1' \
  https://tf2ngpgyf3.us-central1.gcp.clickhouse.cloud:8443
