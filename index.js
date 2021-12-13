const inquirer = require("inquirer");
const mysql = require("mysql");
const consoleTab = require("console.table");

const connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "root",
  database: "employee_tracker_db",
});

connection.connect(function (err) {
  if (err) throw err;
  console.log("Connected as Id" + connection.threadId);
  startPrompt();
});
