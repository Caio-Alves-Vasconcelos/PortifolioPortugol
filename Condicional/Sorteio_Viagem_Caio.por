// O programa pede ao user para digitar um n�mero e ele descobrir�, em seguida, para qual o destino vai viajar

programa {
  funcao inicio() {
    inteiro local
    cadeia nome
    escreva("Digite seu nome: ")  
    leia(nome)
    limpa()
    escreva("Ol� sr(a) ", nome, "!", " Seja Bem-Vindo � nossa ag�ncia de viagens.") 
    escreva("\n", "Vamos ver em qual destino voc� embarcar� nessas pr�ximas f�rias.", "\n") 
    escreva("\n", "Digite um n�mero ( 1, 2 ou 3) e Boa Sorte: ")
    leia(local)
    limpa()
    escolha(local)
    {
      caso 1: 
      escreva("Parab�ns sr(a) ", nome, " voc� viajar� Para a Europa.", "\n", "Aproveite a viagem. ")
      pare

      caso 2: 
      escreva("Parab�ns sr(a) ", nome, " voc� viajar� Para a Canad�.", "\n", "Aproveite a viagem.")
      pare

      caso 3:
      escreva("Parab�ns sr(a) ", nome, " voc� viajar� para os Estados Unidos.", "\n", "Aproveite a viagem.")
      pare

      caso contrario: 
      escreva("N�mero inv�lido!", "\n",  "Digite os n�meros 1, 2 ou 3 apenas!")
    }
  }
}