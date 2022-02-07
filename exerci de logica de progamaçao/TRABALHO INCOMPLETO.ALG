Algoritmo "Trabalho incompleto"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
x, y, z:inteiro


Inicio
 Escreva("Digite um numero: ")
leia(x)
Escreva("Digite mais um numero: ")
leia(y)
Escreva("Digite o ultimo numero: ")
leia(z)
se(x < y) e (x < z) entao
     Escreval("O primeira numero e: " ,x)
senao
     se(y < x) e (y < z) entao
          Escreval("O primeira numero e: " ,y)
     senao
          se(z < y) e (z < x) entao
               Escreval("O primeira numero e: " ,z)
fimse
fimse
fimse
     se(x < y) e (x >= z) entao
          Escreval("O segundo numero e: " ,x)
     senao
          se(x < z) e (x >= y) entao
               Escreval("O segundo numero e: " ,x)
          senao
               se(y < x) e (y >= z) entao
                    Escreval("O segundo numero e: " ,y)
               senao
                    se(y < z) e (y >= x) entao
                         Escreval("O segundo numero e: " ,y)
                    senao
                         se(z < y) e (z >= x) entao
                              Escreval("O segundo numero e: " ,z)
                         senao
                              se(z < x) e (z >= y) entao
                                   Escreval("O segundo numero e: " ,x)
          
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
          se(x > y) e (x > z) entao
                 Escreval("O terceiro numero e: " ,x)
          senao
               se(y > x) e (y > z) entao
                 Escreval("O terceiro numero e: " ,y)
               senao
                    se(z > x) e (z > y) entao
                 Escreval("O terceiro numero e: " ,z)
          fimse
          fimse
          fimse

Fimalgoritmo