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

/* excercice 2

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

let d = new Date();

let hours = d.getHours() + ":" + d.getMinutes() + ":" + d.getSeconds();
alert(hours);












