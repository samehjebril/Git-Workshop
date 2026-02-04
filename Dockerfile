FROM nginx

# Définir le bon répertoire de travail
WORKDIR /usr/share/nginx/html

# Copier le contenu de ton projet dans le dossier HTML de Nginx
COPY . .
