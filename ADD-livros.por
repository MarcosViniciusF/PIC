programa {
  funcao inicio() {
    caracter nomLivro, nomAutor,nomEdi,resLivro, btnCriar,codLivro,genLivro
    //inteiro codLivro

    escreva("ADICIONAR LIVRO")
    faca
    {
      escreva("\nNome do livro: ")
      leia(nomLivro)
      se(nomLivro == ""){
        escreva("digite o nome do livro!!")
      }
      senao{
        escreva("Nome do Autor: ")
        leia(nomAutor)
        se(nomAutor ==""){
          escreva("digite o nome do Autor!!")
        }senao{
          escreva("C�digo do livro: ")
          leia(codLivro)
          se(codLivro == ""){
            escreva("Digite o c�digo do livro!!")
          }senao{
            escreva("Nome da editora: ")
            leia(nomEdi)
            se(nomEdi == ""){
              escreva("Digite o nome da editora!!")
            }senao{
              escreva("G�nero do livro: ")
              leia(genLivro)
              se(genLivro == ""){
                escreva("Digite o g�nero do livro!!")
              }senao{
              escreva("Resumo do livro: ")
              leia(resLivro)
              se(resLivro == ""){
                escreva("Digite o resumo do livro!!")
              }senao{
                escreva("\nDigite Enter para Criar: ")
                leia(btnCriar)
              }

            }
            }
          }
        }
      } 
    }
    enquanto(btnCriar !== "")
    escreva("------------------------------------------------------------------")
    escreva("\nNome do livro: ",nomLivro,"\nNome do autor: ",nomAutor,"\nC�digo do livro: ",codLivro,"\nNome editora: ",nomEdi,"\nG�nero do livro: ",genLivro,"\nResumo do livro: ",resLivro)
    escreva("\n------------------------------------------------------------------")
  }
}
