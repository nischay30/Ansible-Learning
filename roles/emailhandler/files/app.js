const redis = require('redis');
const client = redis.createClient(6379, '172.23.238.251');
client.publish('nodes', 'down');