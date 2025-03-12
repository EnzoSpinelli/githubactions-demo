# Usa uma imagem base do Python
FROM python:3.11.2

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos do projeto para dentro do container
COPY . .

# Instala as dependências do projeto
RUN pip install -r requirements.txt

# Define o comando que será executado quando o container iniciar
CMD ["python", "app.py"]