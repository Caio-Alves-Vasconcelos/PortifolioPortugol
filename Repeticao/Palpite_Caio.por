/* Crie um programa que solicite ao usuário para adivinhar um número entre 1 e 10
O programa deve continuar pedindo ao usuário para adivinhar até que ele acerte o número correto.
Após acertar, o programa deve exibir uma mensagem de parabéns. */

programa {
  funcao inicio() {
    inteiro numeroDaSorte = 8, numerodigitado                          //Variáveis rerentes ao número da sorte (que nesse caso é 8) e o número digitado pelo user.

    faca {                                                             /*O programa fará o seguinte: */
      escreva("Digite um número entre 1 e 10: ")                       /** escreverá o pedido de inserimento de dados e vai armazenar o valor na variável "numerodigitado" */
      leia(numerodigitado)
      limpa()

      se (numerodigitado == numeroDaSorte) {                     /** Se o número digitado for igual ao número da sorte então... */ 
        escreva("Parabéns, você acertou!")                       // o programa vai apresentar essa mensagem; ou seja, se o user digitar 8 o programa mostrará essa mensagem.
      } senao {                                                  
        escreva("Número incorreto! Digite outro número. \n")     //Se não for o caso, então o programa mostrará essa mensagem.
      }
    } enquanto (numerodigitado != numeroDaSorte)                 // Enquanto o número digitado for diferente do número da sorte o programa vai executar tais comando programados.
  }
}

