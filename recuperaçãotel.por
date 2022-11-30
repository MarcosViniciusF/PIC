programa {
  funcao inicio() {
    caracter btnEnter, cod
    //funcao chamar cod
    escreva("Recuperação de conta")
    escreva("\nIsso ajuda a mostrar que essa conta realmente pertence a você")
    escreva("\nusuario@usuario.com")
    escreva("\nUma menssagem de texto com código de verificação acaba de ser enviada  para o seu telefone (DDD) X XXXX-XXXX")

    faca{
    escreva("\nDigite o código que enviamos para você: ")
    leia(cod)
    se(cod !== "")
    {
      escreva("\nDigite Enter para enviar: ")
      leia(btnEnter)
    }senao{
      escreva("digite o codigo!!!")
    }
    }enquanto(cod == "")

    se(cod == 25184){
      escreva("Código valido!!!")
    }senao{
      escreva("Código invalido!!!")
    }



  }
}
