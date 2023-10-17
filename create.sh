npx create-strapi-app@v4.12.7 strapi --dbclient=postgres --dbhost=strapiDB --dbport=5432 --dbname=strapi --dbusername=strapi --dbpassword=strapi --dbssl=false --no-run --typescript
chmod -R 777 strapi
cp dockerfile strapi/dockerfile
cp docker-compose.yml strapi/docker-compose.yml
cd strapi
docker-compose up --build -d
