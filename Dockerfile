# Use uma imagem base com JDK
FROM openjdk:17-jdk-slim

# Defina o diretório de trabalho dentro do container
WORKDIR /app

# Copie o código fonte para o container
COPY . .

# Compile o projeto Java, especificando o diretório de saída
RUN javac -d . src/SmartTv.java

# Comando para executar a aplicação
CMD ["java", "Main"]
