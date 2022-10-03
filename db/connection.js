const mysql= require('mysql2');
 
const connection = mysql.createConnection({
  port:3306,
  host: process.env.HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME,
}); 

module.exports= connection;