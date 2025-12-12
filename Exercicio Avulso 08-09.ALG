Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2025
Var
peso1, peso2, peso3, peso4, peso5 : inteiro
   pesototal, valortotal : real

Inicio

 Escreva("Digite o peso do sorvete do cliente 1: ")
   Leia(peso1)

   Escreva("Digite o peso do sorvete do cliente 2: ")
   Leia(peso2)

   Escreva("Digite o peso do sorvete do cliente 3: ")
   Leia(peso3)

   Escreva("Digite o peso do sorvete do cliente 4: ")
   Leia(peso4)

   Escreva("Digite o peso do sorvete do cliente 5: ")
   Leia(peso5)

   pesototal <- peso1 + peso2 + peso3 + peso4 + peso5
   valortotal <- pesototal * 19

   Escreva("O valor total a pagar é: R$ ", valortotal)


Fimalgoritmo