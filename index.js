const express = require('express')
const app = express()
const port = 8080

//app.get('/', (req, res) => {
  //res.send('Hello World!')
//})

// Serve static files from the 'public' folder
app.use(express.static('public'));

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})