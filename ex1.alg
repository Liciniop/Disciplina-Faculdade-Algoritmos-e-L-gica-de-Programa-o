Var
   altura: real

Inicio
   escreva(" Qual é sua altura :")
   leia(altura)
   se (altura <= 1.50) entao
      escreva("Baixas")
   senao
      se (altura > 1.50) e (altura <= 1.80) entao
         escreva("Normal")
      senao
         se (altura > 1.80) entao
            escreva("Alta")
         fimse
      fimse
   fimse
Fim