// O programa pede ao user para digitar um número e ele descobrirá, em seguida, para qual o destino vai viajar

programa {
  funcao inicio() {
    inteiro local
    cadeia nome
    escreva("Digite seu nome: ")  
    leia(nome)
    limpa()
    escreva("Olá sr(a) ", nome, "!", " Seja Bem-Vindo à nossa agência de viagens.") 
    escreva("\n", "Vamos ver em qual destino você embarcará nessas próximas férias.", "\n") 
    escreva("\n", "Digite um número ( 1, 2 ou 3) e Boa Sorte: ")
    leia(local)
    limpa()
    escolha(local)
    {
      caso 1: 
      escreva("Parabéns sr(a) ", nome, " você viajará Para a Europa.", "\n", "Aproveite a viagem. ")
      pare

      caso 2: 
      escreva("Parabéns sr(a) ", nome, " você viajará Para a Canadá.", "\n", "Aproveite a viagem.")
      pare

      caso 3:
      escreva("Parabéns sr(a) ", nome, " você viajará para os Estados Unidos.", "\n", "Aproveite a viagem.")
      pare

      caso contrario: 
      escreva("Número inválido!", "\n",  "Digite os números 1, 2 ou 3 apenas!")
    }
  }
}