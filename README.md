# LINUXtips-Giropops-Senhas

## Day2 - Segundo Desafio prático do Day2

💻 Lista de suas atividades para esse desafio!
- [x] Criar um conta no Docker Hub, caso ainda não possua uma.
- [x] Criar uma conta no Github, caso ainda não possua uma.
- [x] Criar um Dockerfile para criar uma imagem de container para a nossa App
- [x] O nome da imagem deve ser SEU_USUARIO_NO_DOCKER_HUB/linuxtips-giropops-senhas:1.0
- [x] Fazer o push da imagem para o Docker Hub, essa imagem deve ser pública
- [x] Criar um repo no Github chamado LINUXtips-Giropops-Senhas, esse repo deve ser público
- [x] Fazer o push do cógido da App e o Dockerfile
- [x] Criar um container utilizando a imagem criada
- [x] O nome do container deve ser giropops-senhas
- [x] Você precisa deixar o container rodando
- [x] O Redis precisa ser um container


## Atividades:

### 1 - Criar um conta no Docker Hub, caso ainda não possua uma.

Já possuia a conta pessoal edemirtoldo no [DockerHub](https://hub.docker.com/).

### 2 - Criar uma conta no Github, caso ainda não possua uma.

Já possuia conta no [Github](https://github.com/edemirtoldo) 

### 3 - Criar um Dockerfile para criar uma imagem de container para a nossa App

Foi criado o seguinte Dockerfile.

```Dockerfile
FROM python:3.8-alpine

WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt

ENV REDIS_HOST=redis

ENTRYPOINT ["python", "-m", "flask", "run", "--host=0.0.0.0"]
```

### 4 - O nome da imagem deve ser SEU_USUARIO_NO_DOCKER_HUB/linuxtips-giropops-senhas:1.0

Foi feito o clone do repositorio do [Giropops-Senhas](https://github.com/badtuxx/giropops-senhas).

```bash
git clone https://github.com/badtuxx/giropops-senhas.git
```

Para fazer a criação da imagem preciso estar no diretorio da applicação. 

```bash
cd giropops-senhas/
```

Fazendo o build da imagem.

```bash
docker build -t edemirtoldo/linuxtips-giropops-senhas:1.0 .
```


### 5 - Fazer o push da imagem para o Docker Hub, essa imagem deve ser pública


### 6 - Criar um repo no Github chamado LINUXtips-Giropops-Senhas, esse repo deve ser público

### 7 - Fazer o push do cógido da App e o Dockerfile

### 8 - Criar um container utilizando a imagem criada

### 9 - O nome do container deve ser giropops-senhas

### 10 - Você precisa deixar o container rodando

### 11 - O Redis precisa ser um container




