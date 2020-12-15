enabled = true

region = "us-west-1"

namespace = "fairwinds"

stage = "poc"

name = "kg4sre"

# fairwinds
availability_zones = ["us-west-1b", "us-west-1c"]

# dev
# availability_zones = ["us-west-1a", "us-west-1b"]

assign_eip_address = true

associate_public_ip_address = true

instance_type = "t2.micro"

allowed_ports = [22, 80]

ssh_public_key_path = "./secrets"

# user_data = file("user_data.sh")
