Var
   vendas: real
   comissao: real

Inicio
   escreva("Quantidade de vendas: ")
   leia(vendas)

   se (vendas <= 20) entao
      comissao := 1
   senao
      se (vendas <= 50) entao
         comissao := 3
      senao
         se (vendas <= 100) entao
            comissao := 5
         senao
            comissao := 7
         fimse
      fimse
   fimse
Fim