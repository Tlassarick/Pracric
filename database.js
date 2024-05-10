import mysql from 'mysql2'

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'test'
}).promise()
const result = await pool.query("SELECT * FROM abonent")
console.log(result)