bucket_name = "manju-mrcloudbook"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDjLZTIwECqldFbzCzPDPpEhbr96UIH37b06ND/ZRsmkeGb/f5FnmHOWco0n7BJOTM7sl1LTrWRur1ZTMMVmXWoNTJ8XQ7uUG+ckPtuw39REagCaWNqzAwFpmERramOy80mcH/2Mz/XwrHGZn2PD7+8nB29ibz6997v1Na7TueHw9oZEc7Xe3lAhLnmJbqQLvqpVaRYQiRNGJcp92TwVu3lqyK9Fvmy5ZBZfSK75vCkecxXwxcXs4PTLgcJLF2eU5IREKKl1vRfa+WJtt2kyioViM6G5gzVFy9P8j5P5ccJ5BKQfI4rj7wam2TIZoa6SBspyaDp6xt4LbZwjcAPZGOYfIj35ABhzSdsL9ysTN3z7HQ9hs21/odXa/EkevT04Troi2JuepMJRtF1G3EZj+Ohe+xUmtWzqkU2b2IIAO5N1lKxGjPK8Xo6ctY3cSIJMom2xzyHtWJpnK1pl7T8o/wOyqwR18R3VRS1x7hqYQe+1sQELU+mwKeskf4mr0+ReGc= kpman@ShilpaManju"
ec2_ami_id     = "ami-0faab6bdbac9486fb"

ec2_user_data_install_apache = ""

domain_name = "jenkins.kpminfo.xyz"