/* Crie um programa que solicite ao usu�rio para adivinhar um n�mero entre 1 e 10
O programa deve continuar pedindo ao usu�rio para adivinhar at� que ele acerte o n�mero correto.
Ap�s acertar, o programa deve exibir uma mensagem de parab�ns. */

programa {
  funcao inicio() {
    inteiro numeroDaSorte = 8, numerodigitado                          //Vari�veis rerentes ao n�mero da sorte (que nesse caso � 8) e o n�mero digitado pelo user.

    faca {                                                             /*O programa far� o seguinte: */
      escreva("Digite um n�mero entre 1 e 10: ")                       /** escrever� o pedido de inserimento de dados e vai armazenar o valor na vari�vel "numerodigitado" */
      leia(numerodigitado)
      limpa()

      se (numerodigitado == numeroDaSorte) {                     /** Se o n�mero digitado for igual ao n�mero da sorte ent�o... */ 
        escreva("Parab�ns, voc� acertou!")                       // o programa vai apresentar essa mensagem; ou seja, se o user digitar 8 o programa mostrar� essa mensagem.
      } senao {                                                  
        escreva("N�mero incorreto! Digite outro n�mero. \n")     //Se n�o for o caso, ent�o o programa mostrar� essa mensagem.
      }
    } enquanto (numerodigitado != numeroDaSorte)                 // Enquanto o n�mero digitado for diferente do n�mero da sorte o programa vai executar tais comando programados.
  }
}

