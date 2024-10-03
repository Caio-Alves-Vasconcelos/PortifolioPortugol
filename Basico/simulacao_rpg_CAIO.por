// Simulação de um rpg com comandos personalizadosprograma{
	funcao inicio(){
	cadeia nome, nascimento, email, senha, confirmacao, email_2, senha_2
	cadeia p1 = "Paladino", p2 = "Atirador", p3 = "GUerreiro", p4 = "Arqueiro", p5 = "Bárbaro", acao
	cadeia sexo = "indefinido", nome_personagem = "indefinido", cor_olhos = "indefinido", cor_cabelo = "indefinido", customizacao = "indefinido", montaria = "indefinido", caracteristicas = "indefinido"

	escreva("*** TELA DE CADASTRO ***")
	escreva("\nDigite seu nome completo: ")
	leia(nome)
	escreva("Data de nascimento: ")
	leia(nascimento)
	escreva("Digite seu email: ")
	leia(email)
	escreva("Digite sua senha: ")
	leia(senha)
	escreva("Confirme sua senha: ")
	leia(confirmacao)
	  se(confirmacao != senha){
	  enquanto(confirmacao != senha){
	  	escreva("As senhas são diferentes entre si. \nConfirme sua senha: ")
	  	leia(confirmacao)
	  }
	  }
	  se(confirmacao == senha){
	 limpa()
	 
	 escreva("*** TELA DE LOGIN ***")
	 escreva("\nDigite seu email: ")
	 leia(email_2)
	   se(email_2 != email){
	   	enquanto(email_2 != email){
	   		escreva("Email incorreto. \nDigite seu email: ")
	   		leia(email_2)
	   	}
	   }
	   limpa()
	   escreva("Digite a senha: ")
	   leia(senha_2)
	   se(senha_2 != senha){
	   	enquanto(senha_2 != senha){
	   		escreva("Senha incorreta. \nDigite sua senha: ")
	   		leia(senha_2)
	   	}
	   }
	   limpa()
	   escreva(nome, " Bem vindo(a) ao jogo ")
	   escreva("\nEscolha: \n1 - Paladino \n2 - Atirador \n3 - Guerreiro \n4 - Arqueiro \n5 - Bárbaro \n")
	   leia(acao)
	     se(acao == "1"){
	     	acao = p1
	     	
	     	escreva("Digite o sexo do personagem (M ou H): ")
	     	leia(sexo)
	    		escreva("Digite o nome do personagem: ")
	    		leia(nome_personagem)
	    		escreva("Digite a cor dos olhos do personagem: ")
	     	leia(cor_olhos)
	     	escreva("Digite a cor dos cabelos do personagem: ")
	     	leia(cor_cabelo)
	     	escreva("Digite sua característica: lança ou escudo: ")
	     	leia(customizacao)
	     	escreva("Escolha sua montaria (Cavalo, onça, panda, dinossauro): ")
	     	leia(montaria)

	     	caracteristicas = "Vida 88% e Força 67%"
	     }
	     se(acao == "2"){
	     	acao = p2
	     	
	     	escreva("Digite o sexo do personagem (M ou H): ")
	     	leia(sexo)
	    		escreva("Digite o nome do personagem: ")
	    		leia(nome_personagem)
	    		escreva("Digite a cor dos olhos do personagem: ")
	     	leia(cor_olhos)
	     	escreva("Digite a cor dos cabelos do personagem: ")
	     	leia(cor_cabelo)
	     	escreva("Digite sua característica: metralhadora ou pistola: ")
	     	leia(customizacao)
	     	escreva("Escolha sua montaria (Cavalo, onça, panda, dinossauro): ")
	     	leia(montaria)

	     	caracteristicas = "Vida 90% e Força 88%"
	     }
	     se(acao == "3"){
	     	acao = p3
	     	
	     	escreva("Digite o sexo do personagem (M ou H): ")
	     	leia(sexo)
	    		escreva("Digite o nome do personagem: ")
	    		leia(nome_personagem)
	    		escreva("Digite a cor dos olhos do personagem: ")
	     	leia(cor_olhos)
	     	escreva("Digite a cor dos cabelos do personagem: ")
	     	leia(cor_cabelo)
	     	escreva("Digite sua característica: espada ou escudo: ")
	     	leia(customizacao)
	     	escreva("Escolha sua montaria (Cavalo, onça, panda, dinossauro): ")
	     	leia(montaria)

	     	caracteristicas = "Vida 89% e Força 70%"
	     }
	     se(acao == "4"){
	     	acao = p4

	     	escreva("Digite o sexo do personagem (M ou H): ")
	     	leia(sexo)
	    		escreva("Digite o nome do personagem: ")
	    		leia(nome_personagem)
	    		escreva("Digite a cor dos olhos do personagem: ")
	     	leia(cor_olhos)
	     	escreva("Digite a cor dos cabelos do personagem: ")
	     	leia(cor_cabelo)
	     	escreva("Digite sua característica: arco ou balestra: ")
	     	leia(customizacao)
	     	escreva("Escolha sua montaria (Cavalo, onça, panda, dinossauro): ")
	     	leia(montaria)

	     	caracteristicas = "Vida 95% e Força 75%"
	     }
	     se(acao == "5"){
	     	acao = p5

	     	escreva("Digite o sexo do personagem (M ou H): ")
	     	leia(sexo)
	    		escreva("Digite o nome do personagem: ")
	    		leia(nome_personagem)
	    		escreva("Digite a cor dos olhos do personagem: ")
	     	leia(cor_olhos)
	     	escreva("Digite a cor dos cabelos do personagem: ")
	     	leia(cor_cabelo)
	     	escreva("Digite sua característica: machado ou marreta: ")
	     	leia(customizacao)
	     	escreva("Escolha sua montaria (Cavalo, onça, panda, dinossauro): ")
	     	leia(montaria)

	     	caracteristicas = "Vida 98% e Força 85%"
	     }
	     limpa()
	     escreva(nome, ", você está pronto(a) para jogar. Confira: \n")
	     escreva("Nome completo: ", nome)
	     escreva("\nData de nascimento: ", nascimento)
	     escreva("\nEmail: ", email)
	     escreva("\nSeu personagem: ", acao)
	     escreva("\nSexo do personagem: ", sexo)
	     escreva("\nNome do personagem: ", nome_personagem)
	     escreva("\nCor dos cabelos: ", cor_cabelo)
	     escreva("\nCor dos olhos: ", cor_olhos)
	     escreva("\nCarcaterística do personagem: ", customizacao)
	     escreva("\nMontaria: ", montaria)
	     escreva("\nInformações do personagem: ", caracteristicas, "\n")
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */