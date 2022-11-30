programa {
  funcao inicio() {
    caracter login, email, nome
    inteiro senha, tel

    escreva("bem vindo ao site de cadastro")

    	escreva("\ndigite o seu email: ")
    leia(email)


	escreva("\ndigite o seu telefone: ")
    leia(tel)



    se (email == "admin"){
      escreva("Desculpe mas este email é resevado !!!")
    }
    senao{
      faca {
        escreva("\ndigite sua senha: ")
        leia(senha)
        se (senha == 1234){
          escreva("senha muito fraca")
        }
      }
      enquanto ( senha == 1234 )
      
       escreva("conta criada com sucesso!!")
      
      
    }

  }
}
