# Remote State do Terraform para Azure e AWS

Este projeto utiliza o Terraform para gerenciar a infraestrutura como código (IaC) em ambientes de nuvem, especificamente Azure e AWS. Utilizando o backend de estado remoto, este projeto permite uma colaboração mais eficaz e segura entre os membros de uma equipe, além de promover práticas de DevOps otimizadas.

# Criação De S3 e Storage Account
Abaixo segue uma arquitetura simples

![image](https://github.com/anadevti/Remote-State-Azure-Aws/assets/111382055/abbb1bf6-2e49-4e58-9055-24f319dab5dd)


## Sobre o Projeto

O Terraform é uma ferramenta poderosa para construir, alterar e versionar infraestrutura de forma segura e eficiente. Com suporte para vários provedores de nuvem, este projeto foca em demonstrar como configurar e utilizar o Terraform para gerenciar recursos tanto na Azure quanto na AWS, com a configuração de um backend de estado remoto para cada provedor.

## Pré-requisitos

Antes de começar, certifique-se de que você tem o seguinte instalado e configurado:

- Terraform (última versão recomendada)
- CLI da Azure configurada com sua conta
- AWS CLI configurada com sua conta

## Uso
- Para utilizar este projeto, navegue até a pasta do provedor desejado (azure ou aws) e inicialize o Terraform com o comando:

 '*terraform init*'
- Após a inicialização, você pode aplicar a configuração com:
  
'*terraform apply*'
## 
- Lembre-se de revisar as mudanças propostas pelo Terraform antes de aplicá-las.

## Contribuindo
Contribuições são sempre bem-vindas! Sinta-se livre para abrir um issue ou um pull request para discutir melhorias ou adições ao meu projeto!
