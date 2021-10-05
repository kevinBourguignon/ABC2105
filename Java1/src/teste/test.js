// Séléctionner les aiguilles de montre
// const AIGUILLEHR = document.querySelector("#hour");
// const AIGUILLEMIN = document.querySelector("#minute");
// const AIGUILLESEC = document.querySelector("#second");

//Extraire l'heure actuel à l'aide de l'objet Date()
// const heureActuel = new Date();

//Stocker l'heure , minute , seconde  dans des varaiables
// const heure = heureActuel.getHours();
// const minute = heureActuel.getMinutes();
// const seconde = heureActuel.getSeconds();
// console.log(heure,minute,seconde);

// Calculer de degré de mouvement de l'aiguille heure, de l'aiguille minute, de l'aiguille seconde
// Hint : Tous les aiguilles doivent se déplacer chaque second selon un degré


 // Déplacer les aiguilles 
// function demarrerLaMontre() {
    
// const heureActuel = new Date(); 
// const heure = heureActuel.getHours();
// const minute = heureActuel.getMinutes();
// const seconde = heureActuel.getSeconds();
 // calcul des degrés
// const degreHeure = 360/12/60/60; //0,0083 degré par seconde 
// const degreMinute = 360/60/60;  //0,1 degré par seconde 
// const degreSecond = 360/60;     //6 degré par seconde

// const totalSecond = seconde + (minute * 60) + (heure * 3600);// 

//     AIGUILLEHR.style.transform = `rotate(${degreHeure * totalSecond}deg)`;
//     AIGUILLEMIN.style.transform = `rotate(${degreMinute * totalSecond}deg)`;
//     AIGUILLESEC.style.transform = `rotate(${degreSecond * totalSecond}deg)`;
//     // fonction rotate 
//   }

 // Exercuter la fonction chaque second
// var interval = setInterval(demarrerLaMontre, 1000);

//_________________________________________________________________________________________________________

