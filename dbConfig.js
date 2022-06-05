

const sql = require('mssql/msnodesqlv8')
// pool name change to config
const config = new sql.ConnectionPool({
  database: 'ManagementSystem',
  server: 'SUBHAN',
  driver: 'msnodesqlv8',
  options: {
    trustedConnection: true
  }
})

// testing connection 

// config.connect().then(() => {
//   //simple query
//   config.request().query('select *  from  Employees', (err, result) => {
//         console.dir(result.recordset)
//         return  result.recordset
//     })
// })




module.exports = config















// Connection to DB for Mysql with authentication 

// var mssql = require("mssql/msnodesqlv8");



// var dbConfig = {

// server:"SUBHAN",
// driver: 'msnodesqlv8',
// database:"s",

// user:"User", // Update it

// password:"samsungj300", // Update it

// port:1433

// }

// var conn;



// conn = new mssql.ConnectionPool(dbConfig);
// console.log(conn)
// conn.connect().then(res=>{
//     console.log("response")

//     conn.request().query('select * from t', (err, result) => {
//                 console.dir(result)
//                 console.log(" erorr",err)
//             })
// }).catch(err=>{console.log("erorr ???????????????????????????????????????????",err)})
