bunx create-strapi-app@v4.14.4 strapi --dbclient=postgres --dbhost=localhost --dbport=5432 --dbname=strapi --dbusername=strapi --dbpassword=strapi --dbssl=false --no-run --typescript
docker-compose up --build -d
