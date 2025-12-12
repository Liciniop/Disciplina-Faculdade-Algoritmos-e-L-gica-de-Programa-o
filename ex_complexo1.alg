Var
   i: inteiro
   altura: real
   soma_alturas: real
   media_altura: real

Inicio
   soma_alturas := 0
   para i de 1 ate 5 faca
      escreva("Digite a altura da ", i, "ª pessoa: ")
      leia(altura)
      soma_alturas := soma_alturas + altura
   fimpara

   media_altura := soma_alturas / 5
   escreva("Média: ", media_altura)

   se (media_altura < 1.50) entao
      escreva("BAIXAS")
   senao
      se (media_altura >= 1.50) entao
         escreva("ALTAS")
      fimse
   fimse
Fim