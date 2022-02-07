Algoritmo "Exemplo de escolha"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreva("escolha uma opção: ")
      leia(opc)
escolha(opc)
            caso 1
                  escreval("Você e lindo(a)!")
            caso 2
                 escreval("você e um monstro!")
            caso 3
                 escreval("Tchau")
            outrocaso
            escreval("Opção inválida!")
fimescolha
ate(opc = 3)
Fimalgoritmo