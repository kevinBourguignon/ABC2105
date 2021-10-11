// let contenuHTML = element.innerHTML;
// element.innerHTML = "<body><h1>Ma liste de course</h1>"
// + "<button>"

// let baliseDiv = document.getElementsByTagName("div")[0];
// let elementParent = baliseDiv.children[0];

// let buttonDiv = document.createElement("button");
// baliseDiv.appendChild(buttonDiv);
// buttonDiv.innerHTML = "Ajouter à la liste"

// let baliseh1 = document.createElement("h1");
 let baliseBody = document.getElementsByTagName("body")[0];
// baliseBody.appendChild(baliseh1);
// baliseh1.innerHTML = "Ma Liste de course";



// let baliseP = document.createElement("p");
// baliseBody.appendChild(baliseP);
// baliseP.innerHTML = prompt("Veuillez saisir votre liste de course avec une virgule");

let balisebutton = document.createElement("button");
baliseBody.appendChild(balisebutton);
 balisebutton.addEventListener("click", hours);



let seconde = parseInt(prompt("Secondes"));
let minute = parseInt(prompt("Minute"));
let heure = parseInt(prompt("Heure"));
balisebutton.textContent = "click" 

function hours(){
seconde = seconde + 1;

   if(seconde > 59){
       seconde = 0;
       minute = minute + 1;
 }  
       if(minute > 59){
           minute = 0;
           heure = heure + 1;
           }
           if(heure > 23){
               heure = 0;
               }
        balisebutton.textContent =  + heure + ":" + minute + ":" + seconde ;      
 }          
      
 


       



