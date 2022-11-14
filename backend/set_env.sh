export NODE_ENV=production
export VERSION=1
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./src/migrations
export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity{.ts,.js}
export TYPEORM_MIGRATIONS=./src/migrations/*{.ts,.js}

# Things you can change if you wish...
export TYPEORM_HOST=udapeople-db.ctuea8plqypm.us-east-1.rds.amazonaws.com
export TYPEORM_PORT=5432
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=RSifA86xHz5DZb0zdfKY
export TYPEORM_DATABASE=glee