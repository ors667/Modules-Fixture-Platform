# M7 (the two-roots twin): the same kind and name the app repository's root declares,
# in a second repository of the same application.
resource "aws_s3_bucket" "records" {
  bucket = "modfix-platform-records"
}
