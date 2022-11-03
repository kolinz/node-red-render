FROM nodered/node-red:latest

RUN DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y
RUN npm install node-red-contrib-obniz
RUN npm install node-red-contrib-teachable-machine
RUN npm install node-red-dashboard
RUN npm install node-red-contrib-ui-upload
RUN npm install node-red-node-watson
RUN npm install node-red-contrib-cloudantplus
RUN npm install node-red-contrib-google-sheets
RUN npm install @intres/azure-cognitive
RUN npm install node-red-contrib-node-line-api
EXPOSE 1880
