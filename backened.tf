terraform {
  backend "gcs" {
    bucket = "speedy-aurora-351809-tfstate"
   # prefix = "env/dev"
  }
}
