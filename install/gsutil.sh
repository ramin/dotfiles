DIRECTORY=~/.google-cloud-sdk

if [ ! -d "$DIRECTORY" ]; then
  curl https://sdk.cloud.google.com | bash
fi
