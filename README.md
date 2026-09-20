# Modules Fixture — platform modules repository

Shared Terraform modules only: no root configuration, nothing deployed from this repository on its own. The application
repository calls `modules/logging` by a pinned git address, and this repository is connected to the same application so
that call can be read.
