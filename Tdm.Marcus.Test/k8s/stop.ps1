kubectl delete `
  -f zipkin.yaml `
  -f rabbitmq.yaml `
  -f dapr-config.yaml `
  -f seq.yaml `
  -f pubsub-rabbitmq.yaml `
  -f sqldatabase.yaml `
  -f blob-state.yaml `
  -f apimicroservice.yaml `
  -f dbmicroservice.yaml `
  -f blobmicroservice.yaml `
  -f notificationmicroservice.yaml

kubectl delete service/apimicroservice-dapr
kubectl delete service/dbmicroservice-dapr
kubectl delete service/blobmicroservice-dapr
kubectl delete service/notificationmicroservice-dapr