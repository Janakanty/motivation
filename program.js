var r=255,g=255,b=0;

setInterval(function(){
  if(r > 0 && b == 0){
    r--;
    g++;
  }
  if(g > 0 && r == 0){
    g--;
    b++;
  }
  if(b > 0 && g == 0){
    r++;
    b--;
  }

  $("body").css("background-color","rgb("+r+","+g+","+b+")");
},10);


var body = document.body;


function color_change() {
var number_one = Math.floor( Math.random() *255);
var number_two = Math.floor( Math.random() *255);
var number_three = Math.floor( Math.random() *255);
var number_four = Math.floor( Math.random() *255);


body.style.color = `rgba(${number_one}, ${number_two}, ${number_three}, ${number_four})`;
}
color_change();
body.style.color = 'black';
setInterval(color_change, 1000);


fetch('http://polishwords.com.pl/grono/api.php?method=randomQuote')
.then(res => {
    if (res.ok){
console.log('SUCCES')
                }
else{
console.log("Not Successful")
    }
})
.then(data => console.log(data))
.catch(error => console.log('ERROR'))