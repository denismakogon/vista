cat payload.json | fn run -e HOSTNAME=$HOSTNAME -e PUBNUB_SUBSCRIBE_KEY=$PUBNUB_SUBSCRIBE_KEY -e PUBNUB_PUBLISH_KEY=$PUBNUB_PUBLISH_KEY -e FUNC_SERVER_URL=$FUNC_SERVER_URL/r/myapp
