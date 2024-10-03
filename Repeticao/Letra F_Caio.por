/**f) Construa um algortimo que leia uma quantidade indeterminada de números inteiros positivos e identifique
qual foi o maior número digitado. O final da série de números digitada deve ser indicado pela entrada de -1. */

programa {
  funcao inicio() {
    inteiro num, soma = 0
   
   
    escreva("Digite um número: ")
    leia(num)
    
    enquanto(num != -1){ 
      se(num >= soma){
       soma = num
      }
      escreva("Digite outro número: ")
      leia(num)
    }
    escreva("Maior valor digitado é: ", soma)
  }
}
