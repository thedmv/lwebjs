// this is our first JavaScript code
console.log("Hello from app.js!"); // This message will appear in the browser console.

const button = document.getElementById("myButton"); // Get the button element by id

button.addEventListener("click", () => {
  console.log("BUtton was clicked!"); // This message will appear when the button is clicked
  alert("You clicked the button!"); // This will show a browser alert
});

// An example of an error for demonstration
// console.error(undefinedVariable); // Uncomment this line to see an error in the console
