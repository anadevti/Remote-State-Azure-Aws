variable "location" {
  description = "Região onde os recursos do Azure serão criados"
  type        = string
  default     = "West Europe"
}

variable "account_tier" {
  description = "Tier da storage aaccount na azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da storage account"
  type        = string
  default     = "LRS"
}