Algoritmo "Exemplo de escolha"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2021
Var
opc:inteiro


Inicio
repita
      escreval("---------MENU-----------")
      escreval("[1] - Elogio")
      escreval("[2] - Ofensa")
      escreval("[3] - SAIR")
      escreval("-----------------------")
      escreva("escolha uma op��o: ")
      leia(opc)
escolha(opc)
            caso 1
                  escreval("Voc� e lindo(a)!")
            caso 2
                 escreval("voc� e um monstro!")
            caso 3
                 escreval("Tchau")
            outrocaso
            escreval("Op��o inv�lida!")
fimescolha
ate(opc = 3)
Fimalgoritmo