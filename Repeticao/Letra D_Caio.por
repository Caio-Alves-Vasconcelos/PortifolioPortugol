/** d) Crie um algoritmo que o usu�rio entre com v�rios n�meros inteiros e positivos e imprima o produto dos
n�meros �mpares e a soma dos n�meros pares. */

programa {
    funcao inicio() {
        inteiro num, multiplicacao, soma = 0, multiplicacao = 1
        
        faca {
            escreva("Digite um n�mero: ")
            leia(num)
            limpa()
            
            se(num > 0) {
                se(num % 2 != 0) { 
                    multiplicacao = multiplicacao * num
                } senao {
                    soma = soma + num
                }
            } senao {
            }
        } enquanto(num != 0)
        
        escreva("O produto dos n�meros �mpares �: ", multiplicacao, "\n")
        escreva("A soma dos n�meros pares �: ", soma)
    }
}

