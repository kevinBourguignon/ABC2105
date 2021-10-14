

//Vous n'êtes pas obligés de comprendre toute la classe compteur
class Compteur {
    constructor(début, delaiEnMilisecondes, elementHTML) {
        this.compte = début;
        this.elementHTML = elementHTML;
        this.stop = false;

       
        setInterval(() => {
            this.compte++;
            this.elementHTML.textContent = this.compte;
            let a = document.querySelectorAll("div");
            if(this.compte % 10 == 0){
               if(stop == false){
                   for(let div of a ){
                    let red = Math.floor(Math.random()*200);
                    let blue = Math.floor(Math.random()*200);
                    let green = Math.floor(Math.random()*200);
                    div.style.backgroundColor = "rgba("+red+ ", "+blue+ "," +green+ ", 0.5)";
                    console.log(div);
               } 
                

                }
            }
        }, delaiEnMilisecondes);
    } 
    stopcolor(){
            this.stop = true;
        }
}

let stop = document.getElementsByClassName("stop")[0];


let div = document.getElementsByClassName("compteur-secondes")[0];
let p = div.children[0];
let span = p.children[0];

let empty = document.getElementsByClassName("empty")[0];

/*Un compteur prend 3 paramètre d'entrée : 
début : nombre auquel le compteur commence
delaiEnMilisecondes : l'intervalle de temps entre chaque incrémentation du compteur
elementHTML : élément HTML dans lequel le compteur est affiché
 */
let compteSeconde = new Compteur(0, 1000, span);
let compteMinute = new Compteur(0, 60000, empty);

 let body = document.querySelector("body div");
  body.style.backgroundColor = "green";
//  let secondes = new body(0, 2000, empty)
console.log(compteSeconde.compte);

