programa {
  funcao inicio() {
    
    caracter resposta

    // funcao livor

    escreva("fantasia\n fic��o\n a��o e aventura\n romance\n horror\n suspence\n infantil\n autobiografia/\n autoajuda")

    escreva("digite o tema: ")
    leia(resposta)
    se (resposta == "fantasia" e resposta=="fic��o!" e resposta=="a��o e aventura" e 
    resposta=="romance" e resposta=="horror" e resposta=="suspence" e resposta=="infantil" e resposta=="autobiografia" e resposta=="autoajuda")
    {
      escreva(" voce esta na pagina de ",resposta)
    }senao
    {
      escreva("tema n�o encontrado")
    }
  }
}
