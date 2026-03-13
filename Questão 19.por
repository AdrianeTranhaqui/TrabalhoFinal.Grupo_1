/*
Contar números positivos até a entrada negativa
- Descrição: Desenvolva um algoritimo que leia um conjunto de números inteiros e pare a leitura quando um número negativo for digitado.
// Ao final, exiba quantos números positivos foram lidos.
*/
programa
{
  funcao inicio()
   {
    
    inteiro numero
    inteiro contador = 0

    escreva("Digite números positivos (um negativo para parar):\n")
    leia(numero)

    enquanto (numero >= 0) {
      
      contador = contador + 1
      
      leia(numero)
    }

    escreva("Quantidade de números positivos digitados: ", contador)
  }
}