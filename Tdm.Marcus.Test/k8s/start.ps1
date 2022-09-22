kubectl apply `
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
	