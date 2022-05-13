function mudanca_tela(){
    var personagens = ['url(./imgs/yoru.jpg)', 'url(./imgs/raze.png)', 'url(./imgs/skye.jpg)', 'url(./imgs/reyna.png)','url(./imgs/breath.png)','url(./imgs/sage.png)']

    var cor_borda = ['#00aeff', '#dde909', '#009d03','#c500c5','#ff3c00','#00e768']

    var blor = ['#00ccff 3px 3px 30px 5px','#efbd08 3px 3px 30px 5px','#1d6201 3px 3px 30px 5px','#ff00ff 3px 3px 30px 5px','#ff4c15 3px 3px 30px 5px','#23ff86 3px 3px 30px 5px']
    var cor = ['#000ba1','#efbd08','#1d6201','#ff00ff','#ff4c15','#23ff86']
    
    var computador = Math.floor(Math.random(1) * (6));
    
    
    document.body.style.backgroundImage = personagens[computador];
    caixaPai.style.borderColor = cor_borda[computador];
    caixaPai.style.boxShadow = blor[computador];
    botao.style.borderColor = cor_borda[computador];
    botao.style.boxShadow = blor[computador];
    botao.style.backgroundColor = cor[computador];
    input_email.style.borderColor = cor[computador];
    input_senha.style.borderColor = cor[computador];
    input_email.style.color = cor[computador];
    input_senha.style.color = cor[computador];

    console.log(personagens[computador])
}

setInterval(function(){
    mudanca_tela()
},3000);

