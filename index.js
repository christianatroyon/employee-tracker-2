// Import and require mysql2
const mysql = require('mysql2');
const inquirer = require("inquirer");
require("console.table");

// Connect to database
const connection = mysql.createConnection(
    {
      host: 'localhost',
      port: '3045',
      // MySQL username,
      user: 'root',
      // MySQL password
      password: '1337',
      database: 'employee_tracker'
    },
    console.log(`Connected to the employee_tracker database.`)
  );


  