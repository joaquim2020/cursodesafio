# Use a imagem base do Python
FROM python:3.9-slim

# Defina o diretório de trabalho
WORKDIR /app

# Copie o script Python para o diretório de trabalho
COPY tic_tac_toe.py .

# Execute o script Python
CMD ["python", "tic_tac_toe.py"]
