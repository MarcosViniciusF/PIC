programa {
  funcao inicio() {
   real senha
   caracter login

   escreva("digite o seu login: ")
   leia(login)
   se (login == "admin@admin"){
          escreva("digite sua senha: ")
        leia(senha)
        se (senha == 123){
            escreva("Login Autenticado")
        }
        senao
        {
            escreva("senha invalida")
        }
      }senao
      {
          escreva("O seu login esta incoreto ")
      }


  }
}
