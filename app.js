
var express = require('express');
var app = express();

var http  = require('http').Server(app);

// respond with "hello world" when a GET request is made to the homepage
app.get('/', function(req, res) {
  console.log('get a resquest');
  res.send('hello docker');
});

http.listen(80, function(){
  console.log('server start...');
});
