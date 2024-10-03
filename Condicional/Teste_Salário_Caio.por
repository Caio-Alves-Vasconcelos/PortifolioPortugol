programa {
  /* Este foi o primeiro exercício da aula do dia 02/05/24, onde a prof. Camila pediu o seguinte:
  * Fazermos um código que executasse uma restrição no salário de alguém. 
  */
  funcao inicio() {
    real salario                                                                        //Variável tipo Real
escreva("Digite seu salário: ")                                                         // Saída de dados, imprimdo para que o usuário digite seu saláio
leia(salario)                                                                           //Entrada de dados
limpa()                                                                                 //Limpa o console da 1° saída de dados
    se(salario >= 5000)                                                                 //1° condição: se o salário for maior ou igual a 5000...
 {   
    escreva("Você ganha mais de 3 salários mínimos!")                                   //Imprime: A frase que está nesta linha
 }
 senao se(salario < 1640)                                                               //Restrição: senao se salário for menor que 1640...
 escreva("Valor inválido! Digite o valor novamente. Salário 2024 = R$1640,00")          // Então é impresso tal afirmação. 
 senao{ 
escreva("Você ganha entre um e três salarios mínimos!")                                 //imprime a saída de dados final em resposta da condição senao
 }
 }

}
