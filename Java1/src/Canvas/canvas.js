let canvas = document.getElementById("myCanvas");
let ctx = canvas.getContext("2d");

// ctx.beginPath();
// ctx.rect(40, 80, 100, 100);
// ctx.fill();
// ctx.closePath();

// ctx.beginPath();
// ctx.arc(280, 230, 60, 0, Math.PI*2, false);
// ctx.fillStyle = "green";
// ctx.fill();
// ctx.closePath();

// ctx.beginPath();
// ctx.rect(230, 20, 200, 80);
// ctx.strokeStyle = "rgba(0, 0, 255, 0.5)";
// ctx.stroke();
// ctx.closePath();

function draw(){
    ctx.beginPath();
    ctx.arc(50, 50, 10, 0, Math.PI*2);
    ctx.fillStyle = "#0095DD";
    ctx.fill();
    ctx.closePath();
}
setInterval(draw, 10);
