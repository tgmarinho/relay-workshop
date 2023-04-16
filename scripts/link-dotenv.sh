# In repository root
cd "$(dirname $0)/.."

cp -n .env.example .env && echo 'Generated: .env'
ln -sf "$(pwd)/.env" apps/firebase/.env && echo 'Linked: apps/firebase/.env'
ln -sf "$(pwd)/.env" apps/indexer-api/.env && echo 'Linked: apps/indexer-api/.env'
ln -sf "$(pwd)/.env" apps/indexer-hasura/.env && echo 'Linked: apps/indexer-hasura/.env'
ln -sf "$(pwd)/.env" apps/crow-app/.env && echo 'Linked: apps/crow-app/.env'
ln -sf "$(pwd)/.env" apps/contract/.env && echo 'Linked: apps/contract/.env'
