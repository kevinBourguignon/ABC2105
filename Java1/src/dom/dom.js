let mainArticleClass = "article-principal";

let mainArticle = document.getElementsByClassName(mainArticleClass)[0];
if (!mainArticle.classList.contains("flex-article")){
    mainArticle.classList.add("flex-article");
}
mainArticle.classList.replace(mainArticleClass, "article-secondaire");
mainArticle.textContent = "plus du tout intéressant";

let nextElement = mainArticle.nextElementSibling;
if(!nextElement.classList.contains(mainArticleClass)){
    nextElement.classList.add(mainArticleClass);
}

let h1Article = document.createElement("h1");
h1Article.innerText = "Article principal !";
nextElement.replaceChild(h1Article, nextElement.children[0]);

let monLien = document.getElementById("unLien");
monLien.onclick = function(){
    let couleurJaune = "rgb(255, 255, 0)";
    document.body.style.backgroundColor = couleurJaune;
}

// let monLien = document.getElementsByTagName("a")[0];
//     monLien.addEventListener("click", function(event){
//         event.stopPropagation();
//         event.preventDefault();
//         alert("Vous avez cliqué sur mon lien !");
//     })

let h2Article = document.createElement("h2");
    h2Article.innerText = "Second article !";
    nextElement.replaceChild(h2Article, nextElement.children[1]);

let h3Article = document.createElement("h4");
    h3Article.innerText = "Troisième article !";
    nextElement.replaceChild(h3Article, nextElement.children[2]);

let div = document.createElement("div");
nextElement.appendChild(div);
let p = document.createElement("p");
div.appendChild(p);
p.id = "click";


let baliseButton = document.createElement("button");
    h3Article.appendChild(baliseButton);
div.appendChild(baliseButton);
    

    baliseButton.addEventListener('click',function(event){
        event.stopPropagation();
        event.preventDefault();
        onClick();
    }); 
        baliseButton.textContent = "Nombre de clics";
let click = 0;
        function onClick(){
            click++;
            document.getElementById("click").textContent = click;
        }

 let div1 = document.createElement("div1");
h2Article.appendChild(div1);
let p1 = document.createElement("p1");
div1.appendChild(p1);
p1.id = "clack";

let button = document.createElement("button");
nextElement.addEventListener("click", function(event){
    event.stopPropagation();
    event.preventDefault();
    claque();
});
div1.appendChild(button);

button.addEventListener("click", function(event){
    event.stopPropagation();
    event.preventDefault();
    claque();
});
button.textContent = "clique ici"
let clack = 0;
        function claque(){
            clack++;
            document.getElementById("clack").textContent = clack;
        }

//



    











