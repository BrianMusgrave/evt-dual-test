resource "null_resource" "previous" {}

resource "time_sleep" "wait_30_seconds" {

  create_duration = "30s"
}