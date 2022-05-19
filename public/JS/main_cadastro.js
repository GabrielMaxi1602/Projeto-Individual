/* 
 function mudanca_tela_cadastro(){
    var personagens = ['url(./imgs/chamber.jpg)', 'url(./imgs/cipher.png)', 'url(./imgs/viper.jpg)', 'url(./imgs/jett.jpg)','url(./imgs/killjoy.jpg)','url(./imgs/phenix.webp)']

    var cor_borda = ['#ff5e00' , '#c6bfbb', '#009d03','#c500c5','#ff3c00','#ffd900']

    var blor = ['#ff8800 3px 3px 20px 9px , #ff8800 -10px -2px 20px 2px','#1f7cff 3px 3px 20px 9px , #1f7cff -10px -2px 20px 2px','#1d6201 3px 3px 20px 9px , #1d6201 -10px -2px 20px 2px','#ff00ff 3px 3px 20px 9px , #ff00ff -10px -2px 20px 2px','#ff4c15 3px 3px 20px 9px , #ff4c15 -10px -2px 20px 2px','#ffffff 2px 2px 10px 3px , #ffd900 -10px -10px 20px 2px']

    var blorinp = ['#ff8800 3px 3px 8px 9px , #ff8800 -10px -2px 8px 2px','#1f7cff 3px 3px 8px 9px , #1f7cff -10px -2px 8px 2px','#1d6201 3px 3px 8px 9px , #1d6201 -10px -2px 8px 2px','#ff00ff 3px 3px 8px 9px , #ff00ff -10px -2px 8px 2px','#ff4c15 3px 3px 8px 9px , #ff4c15 -10px -2px 8px 2px','#ffffff 2px 2px 10px 3px , #ffd900 -10px -10px 8px 2px']

    var blor_botao = ['#ff8800','#1d6201','#ff00ff','#ff4c15','#ffd900']

    var cor = ['#ff8800','#1f7cff','#1d6201','#ff00ff','#ff4c15','#ffd900']
    
    var computador = Math.floor(Math.random(1) * (6));
    
    
    document.body.style.backgroundImage = personagens[computador];

    caixa_login.style.borderColor = cor_borda[computador];
    caixa_login.style.boxShadow = blor[computador];
    botao.style.borderColor = cor_borda[computador];
    botao.style.boxShadow = blor_botao[computador];

    input_email.style.borderColor = cor_borda[computador];
    input_senha.style.borderColor = cor_borda[computador];
    input_nome.style.borderColor = cor_borda[computador];
    input_idade.style.borderColor = cor_borda[computador];
    input_usuario.style.borderColor = cor_borda[computador];
    input_confirmar_senha.style.borderColor = cor_borda[computador];
    input_cep.style.borderColor = cor_borda[computador];
    input_rua.style.borderColor = cor_borda[computador];
    
    
    input_email.style.color = cor[computador];
    input_senha.style.color = cor[computador];
    input_nome.style.color = cor[computador];
    input_idade.style.color = cor[computador];
    input_usuario.style.color = cor[computador];
    input_confirmar_senha.style.color = cor[computador];
    input_cep.style.color = cor[computador];
    input_rua.style.color = cor[computador];

    input_email.style.boxShadow = blorinp[computador];
    input_senha.style.boxShadow = bloripn[computador];
    input_nome.style.boxShadow = bloripn[computador];
    input_idade.style.boxShadow = blorinp[computador];
    input_usuario.style.boxShadow = blorinp[computador];
    input_confirmar_senha.style.boxShadow = blorinp[computador];
    input_cep.style.boxShadow = blorinp[computador];
    input_rua.style.boxShadow = blorinp[computador];

    console.log(personagens[computador])
}

setInterval(function(){
    mudanca_tela_cadastro()
},3000);
  */