bunx create-strapi-app@v4.14.4 strapi --dbclient=postgres --dbhost=strapiDB --dbport=5432 --dbname=strapi --dbusername=strapi --dbpassword=strapi --dbssl=false --no-run --typescript
cp docker-compose-postgres.yml strapi/docker-compose-postgres.yml
docker-compose up --build -d
