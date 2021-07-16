const express = require("express");

const app = express();


const port = 8080;

app.listen(port, () => {
    console.log(`listening for request on port: ${port}`);
});

app.get('/', (req, res) => {
    console.log('request made');
    res.sendFile("./public/index.html", { root: __dirname })
});

app.use((req, res) => {
    res.status(404).sendFile('./public/404.html', { root: __dirname });
});