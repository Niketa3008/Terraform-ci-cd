terraform {
  backend "gcs" {
    bucket = "speedy-aurora-1023-tfstate"
   # prefix = "env/dev"
  }
}
