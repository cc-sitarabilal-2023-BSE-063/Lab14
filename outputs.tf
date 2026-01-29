output "webserver_public_ips" {
  value = [for i in module.myapp-webserver : i.aws_instance[0].public_ip]
}
