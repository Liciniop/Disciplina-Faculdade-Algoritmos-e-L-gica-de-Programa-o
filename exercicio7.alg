
Algoritmo "Exercicio7"
Var
   nome1, nome2 : caractere
   salario_bruto1, salario_bruto2 : real
   inss1, inss2, salario_liquido1, salario_liquido2 : real
   soma_salarios, soma_inss : real
Inicio
   Escreva("Digite o nome do 1 funcionario: ")
   Leia(nome1)
   Escreva("Digite o salario bruto: ")
   Leia(salario_bruto1)

   inss1 <- salario_bruto1 * 0.09
   salario_liquido1 <- salario_bruto1 + 150 - inss1

   Escreva("Digite o nome do 2 funcionario: ")
   Leia(nome2)
   Escreva("Digite o salario bruto: ")
   Leia(salario_bruto2)

   inss2 <- salario_bruto2 * 0.09
   salario_liquido2 <- salario_bruto2 + 150 - inss2

   soma_salarios <- salario_liquido1 + salario_liquido2
   soma_inss <- inss1 + inss2

   Escreva("Soma dos salarios: ", soma_salarios)
   Escreva("Soma dos INSS: ", soma_inss)
Fimalgoritmo
