/** Você foi contratado para desenvolver um aplicativo simples em Portugol que simula um caixa eletrônico. 
O programa deve permitir que o usuário faça depósitos e saques, e ao final, mostrar o saldo disponível. 
As operações devem ser realizadas até que o usuário escolha sair. O caixa eletrônico deve ter as seguintes funcionalidades:

Mostrar um menu com as opções:

Depositar
Sacar
Consultar Saldo
Sair

Implementar as funcionalidades de cada opção:

Depositar: solicitar ao usuário o valor a ser depositado e adicionar ao saldo.
Sacar: solicitar ao usuário o valor a ser sacado e subtrair do saldo, mas apenas se houver saldo suficiente.
Consultar Saldo: mostrar o saldo atual.
Sair: terminar o programa.*/

//Dev: Caio Alves de Vasconcelos

programa {
  funcao inicio() {
    real saldo, depositar, sacar, sair, acao
    saldo = 0

    escreva("CAIXA ELETRÔNICO \nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao) limpa()

    enquanto(acao != 4){
      se(acao == 1){
        escreva("Seu saldo atual é: R$ ", saldo, "\n")
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
          escreva("Saldo insuficiênte. Não é possível sacar. \n")
          saldo = saldo + sacar
          escreva("\nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao)
        }senao se(saldo >= 0){
        escreva("Saldo atual: R$: ", saldo ,"\n")
        escreva("\nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao)
        }
        }
        se(acao >= 5){
          escreva("Não há essa opção.\n")
          escreva("\nO que deseja fazer? \n1 - Ver Saldo \n2 - Depositar \n3 - Sacar \n4 - Sair \n") leia(acao) limpa()
        }
        }
        escreva("Você saiu do sistema do Caixa. \nVolte sempre!")
      }
    }