programa {
  funcao inicio() {
    caracter nome, sobrenome
    inteiro numCartao, dataVali, codSegu
    
      escreva("Qual o seu nome: ")
      leia(nome)
      escreva("Qual o seu sobrenome: ")
      leia(sobrenome)
      escreva("Digite o numero do cart�o: ")
      leia(numCartao)
      escreva("Digite a data de validade: {MM/AA} ")
      leia(dataVali)
      escreva("Digite o c�digo de seguran�a: ")
      leia(codSegu)
      
      
      escreva("------------------\n")
      escreva(nome," ",sobrenome," o seu numero do cart�o � ",numCartao,
      " com a data de validade ", dataVali," e o c�digo de seguran�a ",codSegu)
      escreva("\n------------------")
  }
}
