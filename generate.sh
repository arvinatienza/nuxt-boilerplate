#!/bin/sh

docker-compose build
docker run -it -v $(pwd)/tmp:/app/tmp my/nuxtjs-boilerplate npm run generate

exit 0;
