# Usa a imagem base do Python
FROM python:3.9-slim

# Define o diretório de trabalho
WORKDIR /app

# Copia o script Python para o diretório de trabalho
COPY game.py .

# Executa o script Python
CMD ["python", "game.py"]
