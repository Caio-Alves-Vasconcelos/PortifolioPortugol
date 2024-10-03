/* g) Escrever um algoritmo que imprima a tabuada de um número informado pelo usuário.*/

programa {
  funcao inicio() {
    inteiro contador = 0, multiplicador, resultado
    escreva("CALCULADORA DE TABUADA", "\n")
    escreva("Digite um número: ")
    leia(multiplicador)
    limpa()
    escreva("Resultados", "\n")
  faca{
    contador = contador + 1
    resultado = multiplicador * contador
    escreva(multiplicador, " x ", contador, " = ", resultado, "\n")
  }enquanto(contador != 10)

  }
}
