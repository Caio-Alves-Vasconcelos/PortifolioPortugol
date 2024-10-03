/** d) Crie um algoritmo que o usuário entre com vários números inteiros e positivos e imprima o produto dos
números ímpares e a soma dos números pares. */

programa {
    funcao inicio() {
        inteiro num, multiplicacao, soma = 0, multiplicacao = 1
        
        faca {
            escreva("Digite um número: ")
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
        
        escreva("O produto dos números ímpares é: ", multiplicacao, "\n")
        escreva("A soma dos números pares é: ", soma)
    }
}

