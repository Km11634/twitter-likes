docker build -t twitter-likes-app ./app
docker run --env-file .env -p 8000:8000 twitter-likes-app
