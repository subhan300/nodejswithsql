

// api url
const api_url = 
      "http://localhost:8090/";
  
// Defining async function
async function getapi(url) {
    console.log("shoeb ")
    // Storing response
    const response = await fetch(url);
    console.log("res",response)
    
    // Storing data in form of JSON
    var data = await response.json();
    console.log("not showing ",data);
    if (response) {
        hideloader();
    }
    show(data);
}
// Calling that async function
getapi(api_url);