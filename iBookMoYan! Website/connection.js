const mysql = require('mysql');
const connection = mysql.createConnection({
    host: 'LocalHost',
    user: 'root',
    password: 'Jm_021803'
});

connection.connect((error) => {
    if(error){
        console.log('Error Connecting to the MySQL Database');
        return;
    }
    console.log('Connection established succefully');
});
connection.end((error) => {

});