output "sql_db_ip" {
  value = "${google_sql_database_instance.master.ip_address.0.ip_address}"
}

output "opsman_sql_db_name" {
  value = "${google_sql_database.opsman.name}"
}

output "opsman_sql_username" {
  value = "${random_id.opsman_db_username.b64_std}"
}

output "opsman_sql_password" {
  value = "${random_id.opsman_db_password.b64_std}"
}

output "ert_sql_username" {
  value = "${random_id.ert_db_username.b64_std}"
}

output "ert_sql_password" {
  value = "${random_id.ert_db_password.b64_std}"
}

output "ip" {
  value = "${google_sql_database_instance.master.ip_address.0.ip_address}"
}
