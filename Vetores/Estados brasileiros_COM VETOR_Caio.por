//Armazena determinados estados brasileiros em um vetor

programa {
  funcao inicio() {
    cadeia estados[5] //Criando vetor com 5 valores

    para(inteiro i = 0; i <= 4; i++){ // In�cio do la�o
      escreva("Digite um estado brasileiro: ")
      leia(estados[i])
      limpa()
    }
    escreva("Estado 1: ", estados[0], "\nEstado 2: ", estados[1], "\nEstado 3: ", estados[2], "\nEstado 4: ", estados[3], "\nEstado 5: ", estados[4]) // Exibi��o dos vetores de acordo com sua posi��o
  }
}