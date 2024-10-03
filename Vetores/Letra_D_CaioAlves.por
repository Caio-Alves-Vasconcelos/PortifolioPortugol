// O programa verifica a nota de uma determinada quantida de alunos e mostra quantos estão aprovados e quantos reprovados

programa
{
	
funcao inicio()
{
		real notas[15]
, aprovados = 0.0, reprovados = 0.0

		para(inteiro  i = 0; i <= 14; i++){
			escreva("Digite a nota do aluno ", i+1, ": ")
			leia(notas[i])
		}
		para(inteiro i = 0; i <= 14; i++){
			se(notas[i] >= 7){
				aprovados = aprovados + 1
			}
			se(notas [i] < 7){
				reprovados = reprovados + 1
			}
		}

		escreva("\nAlunos aprovados: ", aprovados)
		escreva("\nAlunos reprovados: ", reprovados, "\n")
	}
}
