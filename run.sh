#!/bin/bash
#container local

# Nome da imagem Docker
IMAGE_NAME="enzspin/githubactions-demo"

# Verificando se o container já existe e remove se necessário
if [ "$(docker ps -aq -f name=githubactions-demo)" ]; then
    echo "🛑 Parando e removendo o container antigo..."
    docker stop githubactions-demo || true
    docker rm githubactions-demo || true

# Rodar o container
echo "🚀 Rodando o container Docker..."
docker run -d -p 5000:5000 --name githubactions-demo $IMAGE_NAME:latest

echo "✅ Aplicação rodando em http://localhost:5000"