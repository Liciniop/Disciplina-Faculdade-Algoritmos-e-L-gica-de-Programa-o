Algoritmo " EX 1  PROVA"

Var
   I1, I2, I3, I4, I5 : inteiro
   A1, A2, A3, A4, A5 : real
   MEDIA_IDADE, MEDIA_ALTURA : real

Inicio

   Escreva("Digite idade da pessoa 01: ")
   Leia(I1)
   Escreva("Digite idade da pessoa 02: ")
   Leia(I2)
   Escreva("Digite idade da pessoa 03: ")
   Leia(I3)
   Escreva("Digite idade da pessoa 04: ")
   Leia(I4)
   Escreva("Digite idade da pessoa 05: ")
   Leia(I5)

   Escreva("Digite altura da pessoa 01: ")
   Leia(A1)
   Escreva("Digite altura da pessoa 02: ")
   Leia(A2)
   Escreva("Digite altura da pessoa 03: ")
   Leia(A3)
   Escreva("Digite altura da pessoa 04: ")
   Leia(A4)
   Escreva("Digite altura da pessoa 05: ")
   Leia(A5)

   MEDIA_IDADE <- (I1 + I2 + I3 + I4 + I5) / 5
   MEDIA_ALTURA <- (A1 + A2 + A3 + A4 + A5) / 5

   Escreva("Media das idades: ", MEDIA_IDADE)
   Escreva("Media das alturas: ", MEDIA_ALTURA)

Fimalgoritmo

Algoritmo " EX 2  PROVA"

Var
   FUNCIONARIO1, FUNCIONARIO2 : caractere
   SALARIO1, SALARIO2 : real
   INSS1, INSS2, SOMA_SALARIO, SOMA_INSS : real

Inicio

   Escreva("Digite o nome do 1Â° funcionÃ¡rio: ")
   Leia(FUNCIONARIO1)

   Escreva("Digite o nome do 2Â° funcionÃ¡rio: ")
   Leia(FUNCIONARIO2)

   Escreva("Informe o Salario bruto do 1Â° funcionÃ¡rio: ")
   Leia(SALARIO1)

   Escreva("Informe o Salario bruto do 2Â° funcionÃ¡rio: ")
   Leia(SALARIO2)

   INSS1 <- SALARIO1 * 0.009
   INSS2 <- SALARIO2 * 0.009

   SOMA_SALARIO <- SALARIO1 + SALARIO2
   SOMA_INSS <- INSS1 + INSS2

   Escreva("Total dos Salarios: ", SOMA_SALARIO)
   Escreva("Total descontado de INSS: ", SOMA_INSS)

Fimalgoritmo

Algoritmo " EX 3  PROVA"

Var
   V1_1, V1_2, V1_3 : real
   V2_1, V2_2, V2_3 : real
   SOMA_V1, SOMA_V2 : real
   COMISSAO1, COMISSAO2 : real

Inicio

   Escreva("Vendedora 1 - Digite o valor da 1 venda: ")
   Leia(V1_1)
   Escreva("Vendedora 1 - Digite o valor da 2° venda: ")
   Leia(V1_2)
   Escreva("Vendedora 1 - Digite o valor da 3° venda: ")
   Leia(V1_3)

   Escreva("Vendedora 2 - Digite o valor da 1° venda: ")
   Leia(V2_1)
   Escreva("Vendedora 2 - Digite o valor da 2° venda: ")
   Leia(V2_2)
   Escreva("Vendedora 2 - Digite o valor da 3° venda: ")
   Leia(V2_3)

   SOMA_V1 <- V1_1 + V1_2 + V1_3
   SOMA_V2 <- V2_1 + V2_2 + V2_3

   COMISSAO1 <- SOMA_V1 * 0.02
   COMISSAO2 <- SOMA_V2 * 0.02

   Escreva("Total de vendas da vendedora 1: ", SOMA_V1)
   Escreva("Total de vendas da vendedora 2: ", SOMA_V2)

   Escreva("ComissÃo da vendedora 1 (2%): ", COMISSAO1)
   Escreva("ComissÃo da vendedora 2 (2%): ", COMISSAO2)

Fimalgoritmo
