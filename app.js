
var express = require('express');
var app = express();

var http  = require('http').Server(app);

// respond with "hello world" when a GET request is made to the homepage
app.get('/', function(req, res) {
  res.send('hello world');
});

http.listen(80, function(){

});
