let express = require('express'),
	app = express(),
	bodyParser = require('body-parser'),
	controller = require('./Controller/controller');

app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

let routes = require('./routes/routes');
routes(app);

app.listen(9000, () => {
	console.log('App listening!');
});
