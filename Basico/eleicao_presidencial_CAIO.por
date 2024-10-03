// Programa que verifica o número digitado e enquanto o número digitado for diferente de 0 ele irá somar a quantidade de votos a um determinado candidato// No fim ele mostra a quantidade de votos que cada candidato tem.programa{
	funcao inicio(){
	inteiro c1 = 0, c2 = 0, c3 = 0, c4 = 0, op = 1
	inteiro nulo = 0, branco = 0

	  enquanto(op != 0){
	  	escreva("Qual seu voto? \n")
	  	leia(op)
	  	limpa()
	  	  se(op == 1){
	  	  	c1++
	  	  }
	  	  se(op == 2){
	  	  	c2++
	  	  }
	  	  se(op == 3){
	  	  	c3++
	  	  }
	  	  se(op == 4){
	  	  	c4++
	  	  }
	  	  se(op == 5){
	  	  	nulo++
	  	  }
	  	  se(op == 6){
	  	  	branco++
	  	  }
	  	  se(op > 6 ou op < 0){
	  	  	escreva("Essa opção de código não existe.\n")
	  	  	
	  	  }
	  }
	  escreva("Votos canditado 1: ", c1)
	  escreva("\nVotos canditado 2: ", c2)
	  escreva("\nVotos candidato 3: ", c3)
	  escreva("\nVotos candidato 4: ", c4)
	  escreva("\nVotos em branco: ", branco)
	  escreva("\nVotos nulos: ", nulo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */