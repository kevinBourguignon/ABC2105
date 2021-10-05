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

// let monLien = document.getElementById("unLien");
// monLien.onclick = function(){
//     let couleurJaune = "rgb(255, 255, 0)";
//     document.body.style.backgroundColor = couleurJaune;
// }

let monLien = document.getElementsByTagName("a")[0];
    monLien.addEventListener("click", function(event){
        event.stopPropagation();
        event.preventDefault();
        alert("Vous avez cliqué sur mon lien !");
    })











