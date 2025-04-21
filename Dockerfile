From node:20
WORKDIR /app
COPY . .
RUN npm config set registry http://registry.com
RUN npm install
EXPOSE 3000
CMD ["npm","start"]