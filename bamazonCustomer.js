var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection ({
	host:"localhost",
	port:3000,
	user:"root",
	password:"87Supernova",
	database:"bamazon"
})

connection.connect(function(err){
	if (err) throw err;
	console.log("connection successful!");
})