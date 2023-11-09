dependency "bar" {
  config_path = "${get_original_terragrunt_dir()}/../bar"

  skip_outputs = true
}