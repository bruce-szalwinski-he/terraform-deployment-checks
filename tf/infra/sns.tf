resource "aws_sns_topic" "this" {
  name = "sample_topic-${var.env_name}"
}
