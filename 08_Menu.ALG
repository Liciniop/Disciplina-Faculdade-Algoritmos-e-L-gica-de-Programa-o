Algoritmo "Menu"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var

   MenuPrinc, MenuCad, MenuCons, MenuRel: Inteiro
   PressTecla : Inteiro

Inicio

   MenuPrinc := 1
   Enquanto (MenuPrinc > 0) Faca
      LimpaTela
      EscrevaL("Menu Principal")
      EscrevaL("==============")
      EscrevaL("1. Cadastro")
      EscrevaL("2. Consulta")
      EscrevaL("3. Relatorios")
      EscrevaL("4. Fechar o Programa")
      EscrevaL(" ")
      Escreva("Escolha a opção do Menu:")
      Leia(MenuPrinc)

      Escolha MenuPrinc
      
      Caso 1
      
         MenuCad := 1
         Enquanto (MenuCad > 0) Faca
            LimpaTela
            EscrevaL("Menu Principal - Cadastro")
            EscrevaL("=========================")
            EscrevaL("1. Cadastro Clientes")
            EscrevaL("2. Cadastro Fornecedores")
            EscrevaL("3. Cadastro Produtos")
            EscrevaL("4. Retornar ao Menu Anterior")
            EscrevaL(" ")
            Escreva("Escolha a opção do Menu:")
            Leia(MenuCad)
            LimpaTela
            Escolha MenuCad
            Caso 1
               Escreva("Você está no Menu - 1. Cadastro Clientes")
               Leia(PressTecla)
            Caso 2
               Escreva("Você está no Menu - 2. Cadastro Fornecedores")
               Leia(PressTecla)
            Caso 3
               Escreva("Você está no Menu - 3. Cadastro Produtos")
               Leia(PressTecla)
            Caso 4
               Interrompa
            FimEscolha
         FimEnquanto // Fim Enquanto da Variavel MenuCad
         
      Caso 2
      
         MenuCons := 1
         Enquanto (MenuCons > 0) Faca
            LimpaTela
            EscrevaL("Menu Principal - Consulta")
            EscrevaL("=========================")
            EscrevaL("1. Consulta Clientes")
            EscrevaL("2. Consulta Fornecedores")
            EscrevaL("3. Consulta Produtos")
            EscrevaL("4. Retornar ao Menu Anterior")
            EscrevaL(" ")
            Escreva("Escolha a opção do Menu:")
            Leia(MenuCons)
            LimpaTela
            Escolha MenuCons
            Caso 1
               Escreva("Você está no Menu - 1. Consulta Clientes")
               Leia(PressTecla)
            Caso 2
               Escreva("Você está no Menu - 2. Consulta Fornecedores")
               Leia(PressTecla)
            Caso 3
               Escreva("Você está no Menu - 3. Consulta Produtos")
               Leia(PressTecla)
            Caso 4
               Interrompa
            FimEscolha
         FimEnquanto // Fim Enquanto da Variavel MenuCons
         
      Caso 3

         MenuRel := 1
         Enquanto (MenuRel > 0) Faca
            LimpaTela
            EscrevaL("Menu Principal - Relatorios")
            EscrevaL("=========================")
            EscrevaL("1. Relatorio Clientes")
            EscrevaL("2. Relatorio Fornecedores")
            EscrevaL("3. Relatorio Produtos")
            EscrevaL("4. Retornar ao Menu Anterior")
            EscrevaL(" ")
            Escreva("Escolha a opção do Menu:")
            Leia(MenuRel)
            LimpaTela
            Escolha MenuRel
            Caso 1
               Escreva("Você está no Menu - 1. Relatorio Clientes")
               Leia(PressTecla)
            Caso 2
               Escreva("Você está no Menu - 2. Relatorio Fornecedores")
               Leia(PressTecla)
            Caso 3
               Escreva("Você está no Menu - 3. Relatorio Produtos")
               Leia(PressTecla)
            Caso 4
               Interrompa
            FimEscolha
            
         FimEnquanto
         
      Caso 4
      
         Interrompa
      
      FimEscolha
      
   FimEnquanto
   
Fimalgoritmo