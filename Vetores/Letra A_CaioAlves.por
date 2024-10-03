/** a) Faça um algoritmo que preencha dois vetores com o nome x e y de cinco posições, com números inteiros.
Atribua a um vetor result à soma do vetor x e y e mostre os valores do vetor result.*/

programa {
	funcao inicio(){
		inteiro x[5], y[5], result[5]
		
		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite um valor inteiro X: ") leia(x[i])
			escreva("Digite um valor inteiro y: ") leia(y[i])
			result[i] = x[i] + y[i]

		}
		para(inteiro c = 0; c <= 4; c++){
			escreva("\n", x[c], " + ", y[c], " = ", result[c], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */