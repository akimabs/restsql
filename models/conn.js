let mysql = require('mysql');

let conn = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: '',
	database: 'app'
});

conn.connect((err) => {
	if (err) throw err;
});

module.exports = conn;
