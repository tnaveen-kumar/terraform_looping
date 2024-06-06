variable "InstanceType" {
 type = map(string)
 default = {
   "Dev"="t2.micro"
   "QA"="t2.small"
   "Prod"="t2.medium"
 }
}