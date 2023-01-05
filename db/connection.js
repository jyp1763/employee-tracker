const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'mickeyl123',
  database: 'employee_tracker'
});
const mysql = require('mysql2');
module.exports = db;

