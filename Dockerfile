# Use a imagem base do Nginx
FROM nginx

# Substitua o arquivo de configuração padrão pelo nosso
COPY default.conf /etc/nginx/conf.d/default.conf

# Copie o arquivo index.html para o diretório de documentos do Nginx
COPY index.html /usr/share/nginx/html

# Exponha a porta 80 para o mundo externo
EXPOSE 80