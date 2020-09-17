var body = document.body;
var button = document.querySelector('button');

let goraa = document.getElementById('gora');
document.getElementById('myButton').onclick = function(){
gora.classList.toggle('fade');
}

function color_change() {
var number_one = Math.floor( Math.random() *255);
var number_two = Math.floor( Math.random() *255);
var number_three = Math.floor( Math.random() *255);
var number_four = Math.floor( Math.random() *255);

body.style.backgroundColor = `rgba(${number_one}, ${number_two}, ${number_three}, ${number_four})`;
}
color_change();
body.style.color = ' black';
setInterval(color_change, 1000);


