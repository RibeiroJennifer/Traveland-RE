Algoritmo "Ag�ncia de viagens - Traveland"

Var
   clientes: vetor [1..10, 1..8] de caractere
   DadosClientes: vetor [1..8] de caractere
   x, y, numeroClientes: inteiro

   destinos: vetor [1..10, 1..4] de caractere
   DadosDestinos: vetor [1..4] de caractere
   l, c, numeroDestinos: inteiro

   opcaoEscolhida, voltarMenu: inteiro

   // Vari�veis para identifica��o de clientes e destinos
   crn, drn: inteiro

Inicio
   DadosClientes[1] <- "Nome e Sobrenome: "
   DadosClientes[2] <- "Data de nascimento: "
   DadosClientes[3] <- "E-mail: "
   DadosClientes[4] <- "Endere�o: "
   DadosClientes[5] <- "Bairro: "
   DadosClientes[6] <- "Cidade: "
   DadosClientes[7] <- "Estado: "
   DadosClientes[8] <- "Pa�s: "

   DadosDestinos[1] <- "Pa�s: "
   DadosDestinos[2] <- "Estado: "
   DadosDestinos[3] <- "Cidade: "
   DadosDestinos[4] <- "Bairro: "

   enquanto verdadeiro faca
      escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
      escreval("-         Bem-vindo(a) a Ag�ncia de Viagens             -")
      escreval("-                     TRAVELAND                         -")
      escreval("-           Escolha uma op��o: de 1 at� 5               -")
      escreval("-                                                       -")
      escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
      escreval()
      escreval()
      escreval("   1. - Avisos- Importante")
      escreval("   2. - Registrar clientes")
      escreval("   3. - Registrar destinos")
      escreval("   4. - Lista de clientes registrados")
      escreval("   5. - Lista de destinos registrados")
      escreval()
      escreva("Digite o n�mero escolhido:")
      leia(opcaoEscolhida)


    escolha opcaoEscolhida
      caso 1
      limpatela

       escreval("---------------------------------------------------------")
       escreval("-    1. Voc� pode inserir qualquer tecla para voltar ao -")
       escreval("-       menu, ap�s terminar de inserir as informa��es   -")
       escreval("-       de destino, clientes ou consultas.              -")
       escreval("-                                                       -")
       escreval("-    2. Digite apenas n�meros quando for selecionar     -")
       escreval("-       algo do menu, se n�o, o sistema voltar� ao      -")
       escreval("-       menu.                                           -")
       escreval("---------------------------------------------------------")
       escreval()
       escreval("Digite qualquer tecla para voltar ao menu")
       leia(voltarMenu)
       limpatela


       caso 2
       limpatela
       escreval("---------------------------------------------------------")
       escreval("-                                                       -")
       escreval("-        Quantos clientes voc� deseja registrar?        -")
       escreval("-                                                       -")
       escreval("---------------------------------------------------------")
       leia(numeroClientes)
       limpatela
       escreval("---------------------------------------------------------")
       escreval("-                                                       -")
       escreval("-            Preencha os dados dos clientes             -")
       escreval("-                                                       -")
       escreval("---------------------------------------------------------")
         para x de 1 ate numeroClientes faca
         para y de 1 ate 8 faca
            escreva(DadosClientes[y])
              leia(clientes[x, y])
       fimpara
          escreval()
       fimpara
       escreval("Cliente(s) registrado(s) com sucesso")
       escreval()
       escreval("Digite qualquer tecla para voltar ao menu")
       leia(voltarMenu)
       limpatela

       caso 3
       limpatela
       escreval("---------------------------------------------------------")
       escreval("-                                                       -")
       escreval("-    Quantos destinos voc� deseja registrar?            -")
       escreval("-                                                       -")
       escreval("---------------------------------------------------------")
       leia(numeroDestinos)
       limpatela
       escreval("---------------------------------------------------------")
       escreval("-                                                       -")
       escreval("-            Preencha os dados dos destinos abaixo      -")
       escreval("-                                                       -")
       escreval("---------------------------------------------------------")
       para l de 1 ate numeroDestinos faca
         para c de 1 ate 4 faca
         escreva(DadosDestinos[c])
         leia(destinos[l, c])
         fimpara
       escreval()
       fimpara
         escreval("Destino(s) registrado(s) com sucesso")
         escreval()
         escreval("Digite qualquer tecla para voltar ao menu")
         leia(voltarMenu)
         limpatela

       caso 4
       limpatela
       escreval("---------------------------------------------------------")
       escreval("-                                                       -")
       escreval("-           Lista de clientes registrados               -")
       escreval("-                                                       -")
       escreval("---------------------------------------------------------")
          para x de 1 ate numeroClientes faca
          para y de 1 ate 8 faca
       escreva(DadosClientes[y])
       escreval(clientes[x, y])
       fimpara
       escreval()
       fimpara
       escreval("Existem ", x, " cliente(s) cadastrado(s)")
       escreval("Digite qualquer tecla para voltar ao menu")
       leia(voltarMenu)
       limpatela

       caso 5
       limpatela
       escreval("---------------------------------------------------------")
       escreval("-                                                       -")
       escreval("-           Lista de destinos registrados               -")
       escreval("-                                                       -")
       escreval("---------------------------------------------------------")
          para l de 1 ate numeroDestinos faca
           para c de 1 ate 4 faca
       escreval
       escreva(DadosDestinos[c])
       escreval(clientes[l, c])
           fimpara
       escreval()
          fimpara
       escreval("Existem ", l, " destino(s) cadastrado(s)")
       escreval("Digite qualquer tecla para voltar ao menu")
       leia(voltarMenu)
       limpatela

      fimescolha
   fimenquanto
Fimalgoritmo
