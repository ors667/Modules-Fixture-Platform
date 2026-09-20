# M10: read as a module of the caller after R-B; analysed as a ROOT of its own today.
resource "aws_cloudwatch_log_group" "platform" {
  name              = "/modfix/platform"
  retention_in_days = var.retention_days
}
