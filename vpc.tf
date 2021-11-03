module "network" {
  source        = "app.terraform.io/hashicat-gcp-gulmira/network/google"
  version       = "3.4.0"
  subnet_name   = "gaurav-subnet"
  subnet_ip     = "10.100.10.0/24"
  subnet_region = var.region
}