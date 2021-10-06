/* exercice 1

let a = 2;
let b = 4;

console.log(".....Inversion avant.....")
console.log("A : " +a)
console.log("B : " +b)

tmp = a;
a=b;
b=tmp;

console.log(".....Inversion après.....")
console.log("A : " +a)
console.log("B : " +b)


//______________________________________________________________________

let nom = "Mamadou"
let prenom = "Gayamar"
let age = "25 ans"

console.log("Nom : " +nom)
console.log("Prénom : " +prenom)
console.log("Age : " +age)

//______________________________________________________________________

function calculate_age(dob){
    let diff_ms = Date.now() - dob.getTime();
    let age_dt = new Date(diff_ms);

    return Math.abs(age_dt.getUTCFullYear() - 1970)
}

console.log(calculate_age(new Date(1987, 18, 12))+ " ans ");

//______________________________________________________________________

const prix_HT = 10;
const nbrArticles = 15;

console.log(prix_HT + (prix_HT/100)*20) * nbrArticles;

//______________________________________________________________________

let myVariable = "Bonjour"
               
console.log("bonjour" + " a vous tous" )

let str1 = ' bonjour ';
let str2 = " a vous tous ";
let str3 = " et bienvenue a vous ";
let res = str1.concat(str2, str3);
document.write(res);

//_______________________________________________________________________*/

/* excercice 2: 2.1

let nbr
 nbr = prompt("saisir votre age")

if(nbr < 18){

    alert("vous n'êtes pas adulte")
}
else{

    alert("vous êtes adulte")
}
*/
//___________________________________________________________________________
//Exos 2.2

/*let Name
let Name2
let Name3

Name = prompt("saisir un nom")
Name2 = prompt("saisir un nom")
Name3 = prompt("saisir un nom")

if(Name < Name2){

     if(Name2 < Name3){

       alert("il sont dans l'ordre")
} 
    else{
        
        alert("il ne sont pas dans l'ordre")
    }

}

else{

    alert("il ne sont pas dans l'ordre")  
}*/

//________________________________________________________________________
//Exos 2.3

/*let seconde = parseInt(prompt("Secondes"));
let minute = parseInt(prompt("Minute"));
let heure = parseInt(prompt("Heure"));



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
           
       console.log( + heure + ":" + minute + ":" + seconde );*/

//____________________________________________________________________
  //Exos 2.4

/*const years = prompt("quel est le nombre entre deux année");
let years1 = 2021;

console.log(`votre nombre est compris de : ${years1-years}`);*/


//_______________________________________________________________________
//Exos 2.5

/*let nbr = prompt("Deviner le nombre entre 1 et 100")
let nbrrandom = Math.floor(Math.random() * 100) + 1;
while (true){
    if(nbr > nbrrandom){
        alert(" trop bas ")
    }
    else{
        alert(" trop haut ")
    }
    if(nbrrandom == nbr){
        alert(" bien jouer ! ")
    }
    break
}*/

//___________________________________________________________________________
//Exos 2.6

/*function fact(nbr){
    var i, nbr, f = 1;
    for(i = 1; i <= nbr; i++)  
    {
      f = f * i;  
    }  
    return f;
  }
  alert(fact(5));*/

  //__________________________________________________________________________

  //Exercice 3 : 
  //Exos 3.1

 /* let tableau = [23, 56, 10, 20, 6];

  const nbr = 6;

  for(let i = 0; i<tableau.length; i++){
      if(nbr === tableau[i]){
          console.log(nbr, "a trouver la valeur" +i);
      }  
  }*/

  //_____________________________________________________________________________

  //Exos 3.2

 /* let mot = prompt("mettre un mot pour savoir si ces un palindrome");
  let motreverse = mot.split("").reverse().join("");

 if(mot == motreverse){
     alert("c'est un palindrome")
 }
 else{
     alert("c'est pas un palindrome")
 }*/

 //________________________________________________________________________________
    //Exos 3.3

/*let tableau = [12, 15, 16, 94, 854, 245, 5, 84, 4, 65 ];
let ptitnbr = 6549999999999999999999999999999999;

for(let i = 0; i<tableau.length; i++){
    if(ptitnbr > tableau[i]){
        console.log(ptitnbr, " est de ", +i);
        ptitnbr = tableau[i];
        
    }
    else{
            console.log(ptitnbr, " < ", tableau[i]);
    }
        console.log( " le petit nombre ", ptitnbr);
        
}*/

//_____________________________________________________________________________________
//Exos 3.4

/*let tableau = [1, 54, 48, 68, 97, 52, 2, 35, 45];

tableau.sort()
console.log("Tri croissant : " + tableau.join(", "))*/

//_______________________________________________________________________________________

//Exercice 4 :
//Exos 4.1

//  trirechercheduminimum([1, 54, 48, 68, 97, 52, 2, 35, 45]);

// function trirechercheduminimum(tableau){
// let ptitnbr = 6549999999999999999999999999999999;

// for(let i = 0; i<tableau.length; i++){
//     if(ptitnbr > tableau[i]){
//         console.log(ptitnbr, " est de ", +i);
//         ptitnbr = tableau[i];
        
//     }
//     else{
//             console.log(ptitnbr, " < ", tableau[i]);
//     }
//         console.log( " le petit nombre ", ptitnbr);
        
// }

// tableau.sort()
// console.log("Tri croissant : " + tableau.join(", "))
// }

//_______________________________________________________________________________

//Exos 4.2

/*function isPalind(mot){
  let mot = prompt("mettre un mot pour savoir si ces un palindrome");
  let motreverse = mot.split("").reverse().join("");

 if(mot == motreverse){
     alert("c'est un palindrome")
 }
 else{
     alert("c'est pas un palindrome")
 }*/

 /*let yolo = prompt("Saisir votre mot : ");
 yolo = yolo.split("");
 palindrome(yolo);

 function palindrome(yolo) {
   //str = chaine de caractere

   if (yolo.length == 0 || yolo.length == 1) {
  
    
     console.log("c'est un palindrome");
   } 

   else if (yolo[0] == yolo[yolo.length -1]){
       yolo.pop();
       yolo.shift();
       palindrome(yolo);
   }
     
    else {
        
     console.log("ce n'est pas un palindrome");
   }
 }*/

 //_____________________________________________________________________________

 //Exos 4.3

 /* alert(factoriel(17))

 function factoriel(nbr){
     if(nbr == 0){
         return 1;
     }
     else{
         return nbr * factoriel(nbr-1);

     }
     
 }*/


//__________________________________________________________________________________

/*function fibonnaci(nbr){

    if(nbr < 2){
        return nbr;
    }

    return fibonnaci(nbr-1) + fibonnaci(nbr-2)
}

console.log(fibonnaci(10));*/
 

  

   

   
  









