eb use udgram-api-dev
eb deploy
eb setenv POSTGRES_HOST=$POSTGRES_HOST POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_DB=$POSTGRES_DB POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_PORT=$POSTGRES_PORT PORT=$PORT URL=$URL JWT_SECRET=$JWT_SECRET 
