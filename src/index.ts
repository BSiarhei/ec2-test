import express from 'express';

import { getResponse } from './libs';

const app = express();

app.get('/', (req, res) => {
    res.end(getResponse('test101'));
});

app.get('/env', (req, res) => {
    res.send(process.env);
});

app.listen(3000, () => {
   console.log('server is running on 3000');
});
