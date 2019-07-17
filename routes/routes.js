'use strict';

module.exports = function(app) {
	let panggil = require('../Controller/controller');

	app.route('/').get(panggil.index);

	app.route('/users').get(panggil.users);

	app.route('/users/:id').get(panggil.findUser);

	app.route('/users/').post(panggil.createUser);

	app.route('/users/').put(panggil.updateUser);

	app.route('/users/:id').delete(panggil.deleteUser);
};
