const express = require('express');
const mysql = require('mysql');
const app = express();
const port = 8080;

const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'dps_db'
});

db.connect((err) => {
  if (err) throw err;
  console.log('Connected to the MySQL server.');
});

app.get('/abonents', (req, res) => {
  const query = 'SELECT * FROM abonent';
  db.query(query, (err, results) => {
    if (err) throw err;
    res.json(results);
  });
});

app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});