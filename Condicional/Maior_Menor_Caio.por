programa {
  /** Exercício 2: lê dois números e aponta o maior entre eles. */
  funcao inicio() {
    real n1, n2
    escreva("Digite o número 1: ")
    leia(n1)
    limpa()
    escreva("Digite o número 2: ")
    leia(n2)
    limpa()
    
    se(n1 > n2){
      escreva("N: ", n1, "\n", "O número 1 é maior que o número 2!")
    }
    senao se(n2 > n1){
      escreva("N: ", n2, "\n", "O número 2 é maior que o número 1!")
    }
    senao{
      escreva("Ambos os números possuem o mesmo valor.")
    }
  }
}
