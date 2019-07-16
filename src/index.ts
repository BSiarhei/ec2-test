import * as http from 'http';

import { getResponse } from './libs';

const server = http.createServer((req, res) => {
    res.end(getResponse('test1'));
});

server.listen(3000, () => {
   console.log('server is running on 3000');
});
