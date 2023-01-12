module "test" {
    source = "./modules/example"

    bucket_name = "blahblah"
    enable_access_logs = false 
}
