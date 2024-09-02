# Use uma imagem base com JDK
FROM openjdk:17-jdk-slim

# Defina o diretório de trabalho dentro do container
WORKDIR /app

# Copie o conteúdo da pasta src para o container
COPY src/ ./src/

# Compile todos os arquivos Java especificando o diretório de saída
RUN javac -d . src/*.java

# Comando para executar a aplicação
CMD ["java", "Usuario"]
