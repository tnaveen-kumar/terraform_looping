resource "aws_instance" "looping_ec2" {
    for_each = var.InstanceType
    ami="ami-00beae93a2d981137"
    instance_type = each.value
    tags = {
        Name = "${each.key}-Server"
    }
}
