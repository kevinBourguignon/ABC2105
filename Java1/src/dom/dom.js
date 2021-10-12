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

let baliseButton = document.createElement("button");
    h3Article.appendChild(baliseButton);

    const button = document.querySelector('button');

    button.addEventListener('click', onClick); 
        button.textContent = "Nombre de clics";
let click = 0;
        function onClick(){
            click += 1;
            document.getElementById("click").innerText = click;
        };


    











