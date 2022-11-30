programa {
  funcao inicio() {
    caracter pes 

    escreva("digite sua pesquisa: ")
    leia(pes)
     se(pes == "fantasia")
     { escreva("Fantasia")}
     senao se(pes == "ficção")
     { escreva("ficção")}
     senao se(pes == "ação e aventura")
     { escreva("ação e aventura")}
     senao se(pes == "romance")
     { escreva("romance")}
     senao se(pes == "horror")
     { escreva("horror")}
     senao se(pes == "suspence")
     { escreva("suspence")}
     senao se(pes == "infantil")
     { escreva("infantil")}
     senao se(pes == "autobiografia")
     { escreva("autobiografia")}
     senao se(pes == "autoajuda")
     { escreva("autoajuda")}
     senao{
      escreva("Pesquisa não enco")
     }
  }
}
