function mudanca_tela(){
    var personagens = ['url(./imgs/yoru_login.jpg)', 'url(./imgs/raze.png)', 'url(./imgs/skye.jpg)']

    var computador = Math.floor(Math.random(1) * (3));
    
    document.body.style.backgroundImage = personagens[computador];
}

setInterval(function(){
    mudanca_tela()
},4000)