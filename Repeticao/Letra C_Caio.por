/** c) Monte um programa que leia N números, até que seja digitado um número <=0. Apresente no final a
quantidade de números lidos. */

programa {
  funcao inicio() {
    inteiro numrs, soma = 0
    escreva("Digite um número: ")
    leia(numrs)

    enquanto(numrs > 0){
      soma = soma + 1
      escreva("Digite outro número: ")
      leia(numrs)
    } 
    limpa()
      escreva("A quantidade de números lidos é ", soma)
    }
  }
}
