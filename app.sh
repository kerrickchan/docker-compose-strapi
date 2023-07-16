yarn create-strapi-app app --dbclient=postgres --dbhost=strapiDB --dbport=5432 --dbname=strapi --dbusername=strapi --dbpassword=strapi --dbssl=false --no-run --typescript
chmod -R 777 app
cp dockerfile app/dockerfile
cp docker-compose.yml app/docker-compose.yml
cd app
docker-compose up --build -d
