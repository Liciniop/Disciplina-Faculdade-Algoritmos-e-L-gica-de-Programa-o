Var
   nota: real

Inicio
   escreva(" digite a nota do aluno: ")
   leia(nota)

   se (nota <= 5) entao
      escreva("reprovado")
   senao
      se (nota > 5) e (nota <= 7.5) entao
         escreva("Em exame")
      senao
         escreva("passou")
      fimse
   fimse
Fim