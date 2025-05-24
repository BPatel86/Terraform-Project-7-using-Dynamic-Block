variable "sg_ports_app" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [8080,9191]
}


variable "sg_ports_db" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [1433,51433]
}
