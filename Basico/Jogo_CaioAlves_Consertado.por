/**Crie um algoritmo em portugol studio, onde simule um jogo parecido com o show do milh�o, onde ser�o 10 perguntas com 4 alternativas e apenas uma correta,
sobre logica de programa��o. Se o jogador errar uma, ele perde o jogo, se acertar todas ganha um milh�o. No script deve pedir o nome do jogador e idade e desejar boas vindas ao jogo. A sa�da de dados para o vencedor deve ser animadora.

Utilize todo o conhecimento da dupla; comente o c�digo de forma organizada.

Deixe o c�digo bem identado. */

programa {
  funcao inicio() {
    cadeia nome, over
    inteiro idade, start
    caracter resp_1, resp_2, resp_3, resp_4, resp_5, resp_6, resp_7, resp_8, resp_9, resp_10

    escreva("Ol�, jogador. Seja bem-vindo(a) ao SHOW DO SENAI MILION�RIO \nResponda corretamente todas as 10 perguntas para ganhar R$1.000.000 reais. ")
    escreva("\nDigite Seu nome: ") leia(nome)
    escreva("Digite sua idade: ") leia(idade)
    limpa()
    escreva("Pois bem, ", nome, ", vamos testar seus conhecimentos em l�gica de progrma��o!")
    escreva("\nDigite 1 para iniciar: ") leia(start)
    limpa()
    se(start != 1){
      escreva("Dado incorreto. Reinicie o jogo. \n")
    }senao{
      escreva("PERGUNTA 1  \nQual a diferen�a entre o PORTUGOL para linguagens de programa��o? \na) Eles s�o iguais \nb)O Portugol � um pseudoc�digo, n�o uma linguagem propriamente dita \nc) Ele � em ingl�s, enquanto as outras linguagens s�o em Portugu�s \nd) Ele usa fluxogramas na contru��o de algoritmos \n")
      leia(resp_1)
      limpa()
    }
    se(resp_1 != "B" e resp_1 != "b"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 2  \nQual tipo de vari�vel armazena n�meros inteiros positivos e negativos? \na) Cadeia \nb) Real \nc) Inteiro \nd) inteiro \n")
      leia(resp_2)
      limpa()
    }
    se(resp_2 != "D" e resp_2 != "d"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 3  \nA descri��o narrativa � uma forma de montar algoritmos? \na) Sim \nb) N�o \nc) Talvez \nd) n.d.a \n")
      leia(resp_3)
      limpa()
    }
    se(resp_3 != "A" e resp_3 != "a"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 4  \nO que geralmente � inscrito na linha 1 do teste de mesa? \na) Criando programa \nb) funcao inicio \nc) sa�da de dados \nd) entrada de dados \n")
      leia(resp_4)
      limpa()
    }
    se(resp_4 != "A" e resp_4 != "a"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 5  \nO que o operador l�gico E (&&) faz? \na) Nada \nb) Retorna verdadeiro se todas as compara��es s�o verdadeiras \nc) Retorna verdadeira se 1 das compara��es for verdadeira \nd) Coment�rio \n")
      leia(resp_5)
      limpa()
    }
    se(resp_5 != "B" e resp_5 != "b"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 6  \nO que o operador l�gico OU (||) faz  \na) Comenta \nb) Retorna verdadeiro se todas as compara��es s�o verdadeiras \nc) Retorna verdadeiro se 1 compara��o for verdadeira \nd) n.d.a \n")
      leia(resp_6)
      limpa() 
    }
    se(resp_6 != "C" e resp_6 != "c"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 7  \nComo fazer um coment�rio de uma linha s� \na) ///* \nb) /** /* \nc) *coment \nd)  // \n")
      leia(resp_7)
      limpa()
    }
    se(resp_7 != "D" e resp_7 != "d"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 8  \nQuais dessas fun��es � um la�o de repeti��o? \na) Pare \nb) escreva \nc) Enquanto \nd) leia \n")
      leia(resp_8)
      limpa()  
    }
    se(resp_8 != "C" e resp_8 != "c"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 9  \nQuais os elementos da estrutura de repeti��o PARA? \na) inicializa��o; condi��o; atualiza��o \nb) Condi��o; sintaxe; final \nc) Entrada de dados, apenas \nd) Sa�da de dados\n")
      leia(resp_9)
      limpa()
    }
    se(resp_9 != "A" e resp_9 != "a"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("PERGUNTA 10  \nQuais os 2 tipos de erros no algoritmo? \na) Erro gramatical e liter�rio \nb) Sint�tico e morfol�gico \nc) Sem�ntico e formal \nd) Sem�ntico e sint�tico \n")
      leia(resp_10)
      limpa()
    }
    se(resp_10 != "D" e resp_10 != "d"){
      escreva("Que pena, voc� perdeu. \n")
    }senao{
      escreva("Parab�ns, ", nome , " ! Voc� ganhou R$ 1.000.000 de REAIS!")
    }
  }
}











