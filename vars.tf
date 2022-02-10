variable "capabilities" {
  description = "Required capabilities for the CloudFormation stack"
  type        = list(string)
  default     = [ "CAPABILITY_IAM", "CAPABILITY_NAMED_IAM", "CAPABILITY_AUTO_EXPAND" ]
}
