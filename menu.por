programa
{
	
	funcao inicio()
	{
    escreva("Menu\n")
    inteiro menu

    escreva("Digite\n |1| Fantasia\n |2| Fic��o\n |3| A��o\n |4| Romance\n |5| Horror\n |6| Suspence\n |7| Infantil\n |8| Autobiografia\n |9| Autoajuda\n: ")
    leia(menu)
    escolha(menu)
    {
      caso 1:
      escreva("Fantasia")
      //chamando funcao menuFantasia
      para
      caso 2:
      escreva("Fic��o")
      //chamando funcao menuFic��o
      para
      caso 3:
      escreva("A��o")
      //chamando funcao menuA��o
      para
      caso 4:
      escreva("Romance")
      //chamando funcao menuRomance
      para
      caso 5:
      escreva("Horror")
      //chamando funcao menuHorror
      para
      caso 6:
      escreva("Suspence")
      //chamando funcao menuSuspence
      para
      caso 7:
      escreva("Infantil")
      //chamando funcao menuInfantil	
      para
      caso 8:
      escreva("Autobiografia")
      //chamando funcao menuAutoBiografia		
      para
      caso 9:
      escreva("Autoajuda")
      //chamando funcao menuAutoAjuda		
      para
      caso contrario:
      escreva("Descupa mas no momento esse g�nero n�o esta desponivel!!")
    }
    
  }
}
