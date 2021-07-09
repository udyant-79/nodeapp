const express = require("express");
const app = express();

app.get("/", (req, res) => {
    res.send("<h1>Visitig Root<h1>");
});

app.listen(8080, () => {
    console.log ("App is running at 8080");
})
