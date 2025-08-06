resource "aws_key_pair" "vm_ssh_key" {
key_name = var.key_name
public_key = file("/home/dushali/terraform_base2/keys2/student.50-vm-key.pub")
}
