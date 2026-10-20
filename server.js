const http = require("http");
const { greet } = require("@fictorg/sdk");

http.createServer((req, res) => res.end(greet("service B") + "\n")).listen(8080);
