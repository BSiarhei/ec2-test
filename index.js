const http = require('http');

const server = http.createServer((req, res) => {
    res.end('test1-1');
});

server.listen(3000, () => {
   console.log('server is running on 3000');
});
