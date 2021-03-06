const express = require("express");
require("dotenv").config();

const app = express();

app.get("/", (req, res) => {
  res.json("Docker example");
});

const port = process.env.PORT || 5000;
app.listen(port, () => {
  console.log(`Server started at port ${port}`);
});
