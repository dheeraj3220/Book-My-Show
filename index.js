const express =require('express');
const bodyParser=require('body-parser');
const routes= express.Router();
const mysql = require('mysql2');

const show =express();
const fs =require('fs')
// const connection=require('./helpers/connection');
const connectionSql = require('./helpers/connectMysql');
// const showRoutes = require('./Router/router');
// require("dotenv").config();


show.use(express.json());

// connection.connectToMongoDb();

// const connection = new ConnectSQL();

connectionSql.basicQuery(); // Call the basicQuery method to execute the SQL query

// // Optionally, close the connection pool when you're done
// connection.closePool();


// show.use('/', showRoutes);


const port=8000;

show.listen(port, (error)=>{
if(!error){
    console.log("Server has started at port:",port);
}else {
    console.log("Error has occured");
}
});
