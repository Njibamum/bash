const express = require('express');
const app = express();
const port = 3000

// Define routes
app.get('/', (req, res) => {
  res.send('Hello, World!');
});

// Start the server
app.listen(3000, () => {
  console.log('Server started on port 3000');
});
