programa 
{
  //Desenvolvido por: Caio Alves e Gustavo de Castro
  //Esse algoritmo � um teste de indiciar se um aluno foi bem ou mal numa prova, levando em considera��o sua nota. 
  funcao inicio() 
  {
    real nota
    escreva("Digite a nota do aluno: ")
    leia(nota)
    limpa()
    se(nota >= 9)
  {
     escreva("O aluno teve um desempenho muito bom na prova!")
  }
senao se (nota >= 7)
{
    escreva("O aluno teve um desempenho bom na prova!")
}
senao se (nota >= 6)
{
    escreva("O aluno teve um desempenho razo�vel na prova!")
}
senao 
{
  escreva("O aluno teve um desempenho mau na prova!")
}
}
}
