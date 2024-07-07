##Config Server

O Config Server é um serviço de configuração centralizado para aplicações distribuídas. Ele fornece suporte para armazenamento de configurações externas em um repositório central, como o Git. Este guia rápido ajudará você a baixar e rodar o Config Server localmente.

## Pré-requisitos

Antes de começar, certifique-se de que você tem o seguinte instalado:

- Java JDK 17 ou superior
- Maven 3.6 ou superior
- Docker (opcional, para rodar dentro de um container)

## Baixar o Projeto

Primeiro, clone o repositório do Config Server:

```
git clone https://github.com/fean-developer/config-service.git
cd config-service

Compilar o Projeto
Dentro do diretório do projeto, execute o seguinte comando Maven para compilar o projeto e criar o arquivo JAR:

```bash
mvn clean package

Rodar o Config Server
Após a compilação, você pode rodar o Config Server de duas maneiras: diretamente via linha de comando ou usando Docker.
Rodar Diretamente
Para rodar o Config Server diretamente, use o seguinte comando:

```bash
java -jar target/config-server-0.0.1-SNAPSHOT.jar


Rodar com Docker
Se preferir rodar o Config Server dentro de um container Docker, siga estes passos:
Construa a imagem Docker:

```bash
docker build -t config-server .

Rode o container:

```bash
docker run -p 9090:9090 config-server

Acessar o Config Server
Após iniciar o Config Server, você pode acessá-lo através do navegador ou usando um cliente HTTP para verificar se está rodando corretamente:

```bash
curl http://localhost:9090/actuator/health

Você deverá ver uma resposta indicando que o serviço está funcionando corretamente.
Conclusão
Você agora tem o Config Server rodando localmente. Para mais informações sobre como configurar e usar o Config Server, consulte a documentação oficial do Spring Cloud Config.
