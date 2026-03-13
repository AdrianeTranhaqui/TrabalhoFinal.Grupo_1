/*
Triangulo Retângulo de Altura N
-Descrição: Desenvolva um algoritimo que solicite um valor inteiro N e imprima uma pirâmide númerica de altura N.
*/
programa 
{
  funcao inicio()
  {
    
    inteiro N, i, j

    escreva("Digite a altura da pirâmide: ")
    leia(N)

    para(i = 1; i <= N; i++){
      
      para(j = 1; j <= i; j++){
        escreva(j)
      }

      escreva("\n")
    }
  }
}