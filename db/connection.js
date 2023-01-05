const mysql = require('mysql2');

const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '_Mickeyl123',
  database: 'employeedb'
});
module.exports = db;

