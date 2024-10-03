/** Faça um algoritmo que solicite a entrada de 10 valores reais, depois disso é necessário exibir:

 A lista dos 10 números digitados
 Qual o maior número digitado
 Qual o menor número digitado
 Qual a média dos números digitados
 A quantidade de números digitados que são maiores que a média feita no item anterior
 A quantidade de números digitados que são menos que a média feita no item anterior */

programa{
	funcao inicio(){
		real valor[10], maior = 0.0, menor = 9999.0, media = 0.0, soma = 0.0, contador_maior = 0.0, contador_menor = 0.0

		para(inteiro i = 0; i <= 9; i++){
			escreva("Digite o ", i+1, "° valor: ") leia(valor[i])
			soma = soma + valor[i]
		}
		media = soma/10
		escreva("\nValores digitados: ")
		para(inteiro i = 0; i <= 9; i++){
			escreva(valor[i], " | ")
		}
		para(inteiro i = 0; i <= 9; i++){
			se(valor[i] > maior){
				maior = valor[i]
			}
			se(valor[i] < menor){
				menor = valor[i]
			}
			se(valor[i] > media){
				contador_maior = contador_maior + 1
			}
			se(valor[i] < media){
				contador_menor = contador_menor + 1
			}
		}
		escreva("\nMaior valor digitado: ", maior)
		escreva("\nMenor valor digitado: ", menor)
		escreva("\nMédia: ", media)
		escreva("\nMaiores que a média: ", contador_maior)
		escreva("\nMenores que a média: ", contador_menor)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */