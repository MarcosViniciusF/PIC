programa {
  funcao inicio() {
    
    caracter resposta

    // funcao livor

    escreva("fantasia\n ficção\n ação e aventura\n romance\n horror\n suspence\n infantil\n autobiografia/\n autoajuda")

    escreva("digite o tema: ")
    leia(resposta)
    se (resposta == "fantasia" e resposta=="ficção!" e resposta=="ação e aventura" e 
    resposta=="romance" e resposta=="horror" e resposta=="suspence" e resposta=="infantil" e resposta=="autobiografia" e resposta=="autoajuda")
    {
      escreva(" voce esta na pagina de ",resposta)
    }senao
    {
      escreva("tema não encontrado")
    }
  }
}
