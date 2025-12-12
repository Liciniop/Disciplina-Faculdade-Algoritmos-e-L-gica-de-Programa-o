
Algoritmo "Exercicio6"
Var
   qtd1, qtd2, qtd3 : real
   pc1, pc2, pc3 : real
   soma_qtd, soma_valor : real
Inicio
   Escreva("Digite a 1 qtd comprada: ")
   Leia(qtd1)
   Escreva("Digite o 1 valor unitario: ")
   Leia(pc1)

   Escreva("Digite a 2 qtd comprada: ")
   Leia(qtd2)
   Escreva("Digite o 2 valor unitario: ")
   Leia(pc2)

   Escreva("Digite a 3 qtd comprada: ")
   Leia(qtd3)
   Escreva("Digite o 3 valor unitario: ")
   Leia(pc3)

   soma_qtd <- qtd1 + qtd2 + qtd3
   soma_valor <- (qtd1 * pc1) + (qtd2 * pc2) + (qtd3 * pc3)

   Escreva("qtd total: ", soma_qtd)
   Escreva("Valor total: ", soma_valor)
Fimalgoritmo
