/**f) Construa um algortimo que leia uma quantidade indeterminada de n�meros inteiros positivos e identifique
qual foi o maior n�mero digitado. O final da s�rie de n�meros digitada deve ser indicado pela entrada de -1. */

programa {
  funcao inicio() {
    inteiro num, soma = 0
   
   
    escreva("Digite um n�mero: ")
    leia(num)
    
    enquanto(num != -1){ 
      se(num >= soma){
       soma = num
      }
      escreva("Digite outro n�mero: ")
      leia(num)
    }
    escreva("Maior valor digitado �: ", soma)
  }
}
