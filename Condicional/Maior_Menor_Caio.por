programa {
  /** Exerc�cio 2: l� dois n�meros e aponta o maior entre eles. */
  funcao inicio() {
    real n1, n2
    escreva("Digite o n�mero 1: ")
    leia(n1)
    limpa()
    escreva("Digite o n�mero 2: ")
    leia(n2)
    limpa()
    
    se(n1 > n2){
      escreva("N: ", n1, "\n", "O n�mero 1 � maior que o n�mero 2!")
    }
    senao se(n2 > n1){
      escreva("N: ", n2, "\n", "O n�mero 2 � maior que o n�mero 1!")
    }
    senao{
      escreva("Ambos os n�meros possuem o mesmo valor.")
    }
  }
}
