resource "aws_cloudformation_stack" "stack" {
  name              = "new-stack-1603"
  template_url      = "https://awsiammedia.s3.amazonaws.com/public/sample/SecretsManagerStoreRotateSSHKeyPairs/secretsmanager_rotate_ssh_keys_packaged.yaml"
  capabilities      = var.capabilities

}

