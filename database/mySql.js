const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'dheerajs-MacBook-Air.local',
    user: 'root',
    password: 'dbpass123',
    database: 'bookmyshow',
});

class ConnectSQL {
    static basicQuery() {
        // Open the connection
        connection.connect((err) => {
            if (err) {
                console.error('Error connecting to MySQL:', err);
                return;
            }

            // Execute a query
            connection.query('SELECT * FROM movie', (error, results) => {
                if (error) {
                    console.error('Error executing query:', error);
                    return;
                }

                // Process the results here
                console.log('Query results:', results);

                // Close the connection when done
                connection.end((err) => {
                    if (err) {
                        console.error('Error closing the connection:', err);
                    } else {
                        console.log('Connection closed.');
                    }
                });
            });
        });
    }
}

module.exports = ConnectSQL;
