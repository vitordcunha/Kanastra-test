export POSTGRES_DB=
export POSTGRES_USER=
export POSTGRES_PASSWORD=
export POSTGRES_PORT=5432

export DATABASE_URL=postgresql://${POSTGRES_USER}:${POSTGRES_PASSWORD}@localhost:${POSTGRES_PORT}/${POSTGRES_DB}