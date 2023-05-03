#set env vars
#set -o allexport; source .env; set +o allexport;

echo "Running migration...";
sleep 10s;

docker-compose exec appwrite migrate
