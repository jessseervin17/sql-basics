docker build -t postgres-img .

docker run --rm -p 5433:5432 -v $(pwd)/practice.sql:/app/practice.sql --name postgres postgres-img