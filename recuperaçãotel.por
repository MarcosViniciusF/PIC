programa {
  funcao inicio() {
    caracter btnEnter, cod
    //funcao chamar cod
    escreva("Recupera��o de conta")
    escreva("\nIsso ajuda a mostrar que essa conta realmente pertence a voc�")
    escreva("\nusuario@usuario.com")
    escreva("\nUma menssagem de texto com c�digo de verifica��o acaba de ser enviada  para o seu telefone (DDD) X XXXX-XXXX")

    faca{
    escreva("\nDigite o c�digo que enviamos para voc�: ")
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
      escreva("C�digo valido!!!")
    }senao{
      escreva("C�digo invalido!!!")
    }



  }
}
