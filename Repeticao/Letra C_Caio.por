/** c) Monte um programa que leia N n�meros, at� que seja digitado um n�mero <=0. Apresente no final a
quantidade de n�meros lidos. */

programa {
  funcao inicio() {
    inteiro numrs, soma = 0
    escreva("Digite um n�mero: ")
    leia(numrs)

    enquanto(numrs > 0){
      soma = soma + 1
      escreva("Digite outro n�mero: ")
      leia(numrs)
    } 
    limpa()
      escreva("A quantidade de n�meros lidos � ", soma)
    }
  }
}
