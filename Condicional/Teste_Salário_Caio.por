programa {
  /* Este foi o primeiro exerc�cio da aula do dia 02/05/24, onde a prof. Camila pediu o seguinte:
  * Fazermos um c�digo que executasse uma restri��o no sal�rio de algu�m. 
  */
  funcao inicio() {
    real salario                                                                        //Vari�vel tipo Real
escreva("Digite seu sal�rio: ")                                                         // Sa�da de dados, imprimdo para que o usu�rio digite seu sal�io
leia(salario)                                                                           //Entrada de dados
limpa()                                                                                 //Limpa o console da 1� sa�da de dados
    se(salario >= 5000)                                                                 //1� condi��o: se o sal�rio for maior ou igual a 5000...
 {   
    escreva("Voc� ganha mais de 3 sal�rios m�nimos!")                                   //Imprime: A frase que est� nesta linha
 }
 senao se(salario < 1640)                                                               //Restri��o: senao se sal�rio for menor que 1640...
 escreva("Valor inv�lido! Digite o valor novamente. Sal�rio 2024 = R$1640,00")          // Ent�o � impresso tal afirma��o. 
 senao{ 
escreva("Voc� ganha entre um e tr�s salarios m�nimos!")                                 //imprime a sa�da de dados final em resposta da condi��o senao
 }
 }

}
