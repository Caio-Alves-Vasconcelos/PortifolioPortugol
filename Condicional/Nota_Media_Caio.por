programa {
  //Desenvolvido: Caio Alves e Gustavo de Castro
  /* Nesse exercício, o programa recebe 4 notas de provas de um aluno e faz as seguintes ações:
  * soma as 4 notas, faz a média geral das provas e imprime se o aluno está reprovado, aprovado ou de recuperação. 
  */
  funcao inicio() {
    real w, x, y, z, media, valorfinal
      escreva("Digite a primeira nota: ")
      leia(w)
      limpa()
      escreva("Digite a segunda nota: ")
      leia(x)
      limpa()
      escreva("Digite a terceira nota: ")
      leia(y)
      limpa()
      escreva("Digite a quarta nota: ")
      leia(z)
      limpa()

      se(w > 25 ou w <= -1 ou x > 25 ou x <= -1 ou y > 25 ou y <= -1 ou z > 25 ou z <= -1){
   	escreva("HÁ UMA OU MAIS NOTAS INVÁLIDAS!", "\n", "Notas aceitas somente entre 0 e 25 pts.", "\n", "Reescreva as notas!", "\n", "\n", "ERRO NO SISTEMA!", "\n")
      }senao{
      	escreva("ESCOLA ESTADUAL DR. JOSÉ RODRIGUES SEABRA", "\n", "BOLETIM ESCOLAR INDIVIDUAL DO ALUNO", "\n")
      }
  
   valorfinal= (w+x+y+z)
   escreva("\n", "Nota final do aluno: ", valorfinal,"\n")
   
   se(valorfinal>=60){
   	
   	escreva("Aluno aprovado!")
   	
   }senao se(valorfinal<=40){
   	
    escreva("Aluno reprovado!")
   }
   senao se(valorfinal<60 ou valorfinal>40)
   {
    escreva("Aluno de recuperação!")
   }

  media=(w+x+y+z)/4
  escreva("\n", "Média das provas: ",media)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */