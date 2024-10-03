/** Voc� foi contratado para desenvolver um aplicativo simples em Portugol que simula um caixa eletr�nico. 
O programa deve permitir que o usu�rio fa�a dep�sitos e saques, e ao final, mostrar o saldo dispon�vel. 
As opera��es devem ser realizadas at� que o usu�rio escolha sair. O caixa eletr�nico deve ter as seguintes funcionalidades:

Mostrar um menu com as op��es:

Depositar
Sacar
Consultar Saldo
Sair

Implementar as funcionalidades de cada op��o:

Depositar: solicitar ao usu�rio o valor a ser depositado e adicionar ao saldo.
Sacar: solicitar ao usu�rio o valor a ser sacado e subtrair do saldo, mas apenas se houver saldo suficiente.
Consultar Saldo: mostrar o saldo atual.
Sair: terminar o programa.*/

//Dev: Caio Alves de Vasconcelos

programa {
  funcao inicio() {
    real saldo, depositar, sacar, sair, acao
    saldo = 0

    escreva("CAIXA ELETR�NICO \nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao) limpa()

    enquanto(acao != 4){
      se(acao == 1){
        escreva("Seu saldo atual �: R$ ", saldo, "\n")
        escreva("\nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao) limpa()
      }
      se(acao == 2){
        escreva("Qual valor deseja depositar no seu saldo: R$ ") leia(depositar)
        saldo = saldo+depositar
        escreva("\nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao) limpa()
      }
      se(acao == 3){
        escreva("Saldo atual: R$: ", saldo ,"\n")
        escreva("Quanto deseja sacar: R$ ") leia(sacar) 
        saldo = saldo - sacar
        limpa()
        se(saldo < 0){
          escreva("Saldo insufici�nte. N�o � poss�vel sacar. \n")
          saldo = saldo + sacar
          escreva("\nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao)
        }senao se(saldo >= 0){
        escreva("Saldo atual: R$: ", saldo ,"\n")
        escreva("\nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao)
        }
        }
        se(acao >= 5){
          escreva("N�o h� essa op��o.\n")
          escreva("\nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao) limpa()
        }
        }
        escreva("Voc� saiu do sistema do Caixa. \nVolte sempre!")
      }
    }