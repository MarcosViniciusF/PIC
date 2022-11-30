programa {
  funcao inicio() {
    caracter nome, sobrenome
    inteiro numCartao, dataVali, codSegu
    
      escreva("Qual o seu nome: ")
      leia(nome)
      escreva("Qual o seu sobrenome: ")
      leia(sobrenome)
      escreva("Digite o numero do cartão: ")
      leia(numCartao)
      escreva("Digite a data de validade: {MM/AA} ")
      leia(dataVali)
      escreva("Digite o código de segurança: ")
      leia(codSegu)
      
      
      escreva("------------------\n")
      escreva(nome," ",sobrenome," o seu numero do cartão é ",numCartao,
      " com a data de validade ", dataVali," e o código de segurança ",codSegu)
      escreva("\n------------------")
  }
}
