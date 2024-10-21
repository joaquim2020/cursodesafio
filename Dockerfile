# Use a imagem base do Python
FROM python:3.9-slim

# Defina o diretório de trabalho
WORKDIR /app

# Copie o script Python para o diretório de trabalho
COPY game.py .

# Execute o script Python
CMD ["python", "game.py"]
