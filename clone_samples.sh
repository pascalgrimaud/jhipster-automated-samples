#!/bin/sh
echo "Cloning JHipster sample projects"
cd ..
mkdir samples
cd samples

git clone git@github.com:jhipster/jhipster-sample-app.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-react.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-vuejs.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-gradle.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-mongodb.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-couchbase.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-cassandra.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-dto.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-elasticsearch.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-hazelcast.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-nocache.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-noi18n.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-websocket.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-oauth2.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-gateway.git --single-branch --depth 1
git clone git@github.com:jhipster/jhipster-sample-app-microservice.git --single-branch --depth 1
