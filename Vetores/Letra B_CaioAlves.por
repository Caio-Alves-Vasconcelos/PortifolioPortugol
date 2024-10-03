/** Faça um algoritmo que solicite a digitação de 10 números inteiros e os armazene em um vetor. Depois o
programa deve ler o vetor e imprimir na tela uma listagem dos múltiplos de 2, uma outra listagem do múltiplos
de 3 e uma última listagem dos múltiplos de 5.*/

programa{
	funcao inicio(){
		inteiro valor[10]

		para(inteiro i = 0; i <= 9; i++){
			escreva("Digite um valor inteiro: ") leia(valor[i])
		}
		
		escreva("\nMúltiplos de 2: ")
		para(inteiro i = 0; i <= 9; i++){
			se(valor[i] % 2 == 0){
				escreva(valor[i], ", ")
			}
		}
		escreva("\n\nMúltiplos de 3: ")
		para(inteiro i = 0; i <= 9; i++){
			se(valor[i] % 3 == 0){
				escreva(valor[i], ", ")
			}
		}
		escreva("\n\nMúltiplos de 5: ")
		para(inteiro i = 0; i <= 9; i++){
			se(valor[i] % 5 == 0){
				escreva(valor[i], ", ")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */