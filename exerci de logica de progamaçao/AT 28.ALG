Algoritmo "AT 28"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
nome, sexo: caractere
x,h,m:inteiro

Inicio
para x de 1 ate 4 faca
limpatela
         escreva("Digite o nome: ")
         leia(nome)
         escreval("[H] - Homem")
         escreval("[M] - Mulher")
         leia(sexo)
         escolha sexo
         caso "H"
              h <- h +1
         caso "M"
              m <- m +1
         outrocaso
                  escreval("sexo s� pode ser H ou M !")
         fimescolha
fimpara
limpatela
escreval("Foram um total de " ,h, " homens")
escreval("Foram um total de " ,m, " mulheres")


Fimalgoritmo