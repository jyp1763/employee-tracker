const mysql = require('mysql2');

const db = mysql.createConnection({
  host: 'localhost',
  user: 'jatannap@yahoo.com',
  password: 'Yarnapple123_',
  database: 'employee-tracker'
});
module.exports = db;

