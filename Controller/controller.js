let response = require('../models/res');
let conn = require('../models/conn');

exports.index = (req, res) => {
	response.ok('Hai, ini restfull node server', res);
};

exports.users = (req, res) => {
	conn.query('SELECT * FROM user LIMIT 10', (error, rows, fields) => {
		error ? console.log(error) : response.ok(rows, res);
	});
};

exports.findUser = (req, res) => {
	let id = req.params.id;
	conn.query('SELECT * FROM user where id = ?', [ id ], (error, rows, fields) => {
		error ? console.log(error) : response.ok(rows, res);
	});
};

exports.createUser = (req, res) => {
	let name = req.body.name;
	let email = req.body.email;
	conn.query('INSERT INTO user (name, email) values (?, ?)', [ name, email ], (error) => {
		error ? console.log(error) : response.ok('Berhasil menambahkan user', res);
	});
};

exports.updateUser = (req, res) => {
	let id = req.body.id;
	let name = req.body.name;
	let email = req.body.email;

	conn.query('UPDATE user SET name = ?, email = ? WHERE id= ?', [ name, email, id ], (error) => {
		error ? console.log(error) : response.ok('Berhasil mengubah user', res);
	});
};

exports.deleteUser = (req, res) => {
	let id = req.body.id;

	conn.query('DELETE FROM user where id = ?', [ id ], (error) => {
		error ? console.log(error) : response.ok('Berhasil menghapus user', res);
	});
};
