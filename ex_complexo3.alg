Var
   idade: inteiro
   sexo: caractere

Inicio
   escreva("Digite M ou F: ")
   leia(sexo)

   escreva("Digite idade: ")
   leia(idade)

   se (idade >= 18) entao
      escreva("Maior Idade")
   senao
      escreva("Menor Idade")
   fimse

   se (sexo = "M") ou (sexo = "m") entao
      escreva("Masculino")
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreva("Feminino")
      fimse
   fimse
Fim