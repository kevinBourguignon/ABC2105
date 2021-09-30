let tableau1 = [23, "toto", true, null, undefined, NaN];

for(let i= 0 ; i< tableau1.length; i++){
    console.log(tableau1[i])
}

tableau1[0] = -42;
alert(tableau1.length)

tableau1.push(132456);
tableau1.unshift("premiere valeur");

console.log(tableau1)

console.log(tableau1.pop());
console.log(tableau1)

console.log(tableau1.shift());
console.log(tableau1)

tableau1[10] ="10";
console.log(tableau1)

let mylist = Array(20).fill(0).map(Math.random);
mylist.sort();
console.log(mylist);

let mylist = ["Ceci", "est", "une", "phrase", "."];
const phrase = mylist.join(" ");
console.log(phrase);

console.log(mylist.splice(0, 2));
console.log(mylist);


