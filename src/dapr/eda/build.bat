docker build dotnet-demo/http-api -t cf247garrard.azurecr.io/meetup-dapr-eda-redis-http-eda-api:latest
docker build dotnet-demo/bank-consumer -t cf247garrard.azurecr.io/meetup-dapr-eda-redis-bank-consumer:latest
docker push cf247garrard.azurecr.io/meetup-dapr-eda-redis-http-eda-api:latest
docker push cf247garrard.azurecr.io/meetup-dapr-eda-redis-bank-consumer:latest