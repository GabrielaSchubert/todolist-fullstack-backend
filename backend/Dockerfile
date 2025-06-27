# Usando uma imagem oficial do Node.js
FROM node:16-alpine

# Definindo o diretório de trabalho dentro do container
WORKDIR /usr/src/app

# Copiar o package.json e o package-lock.json para o container
COPY package*.json ./

# Instalar as dependências do projeto
RUN npm install

# Copiar todos os arquivos da aplicação para dentro do container
COPY . .

# Expor a porta na qual o backend vai rodar
EXPOSE 3333

# Rodar a aplicação Node.js
CMD ["node", "index.js"]
