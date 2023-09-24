const mysql = require('mysql2');

// Create a single database connection
const connection = mysql.createConnection({
    host: 'dheerajs-MacBook-Air.local',
    user: 'root',
    password: 'dbpass123',
    database: 'bookmyshow',
});

// Connect to the database
connection.connect((err) => {
    if (err) {
        console.error('Error connecting to MySQL:', err);
        throw err;
    }
    console.log('Connected to MySQL database.');
});


// Export the connection for use in other modules
module.exports = connection;