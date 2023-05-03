#set env vars
#set -o allexport; source .env; set +o allexport;

echo "Running migration...";
sleep 60s;
echo "Sleep...";

docker-compose exec -T appwrite migrate
