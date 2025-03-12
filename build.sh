#!/bin/bash
#criação da imagem localmente

# Nome da imagem Docker 
IMAGE_NAME="enzspin/githubactions-demo"

# Construindo a imagem Docker
echo "📦 Construindo a imagem Docker: $IMAGE_NAME"
docker build -t $IMAGE_NAME:latest .

echo "✅ Imagem Docker criada com sucesso!"
