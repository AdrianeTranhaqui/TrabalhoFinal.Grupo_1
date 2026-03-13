/*
Função de potenciação sem biblioteca
 -Descrição:Escreva uma função chamada potencial() que recebe dois números inteiros,base e expoente,
 // e retorna o valor de potenciação sem usar a função pronta de potenciação ou biblioteca.
 */

programa
{

  funcao inteiro potencia (inteiro base, inteiro expoente)
  {
    inteiro resultado
    resultado = 1

    para (inteiro i = 1; i <= expoente; i++){
      resultado = resultado * base
    }

    retorne resultado
  }

  funcao inicio()
  {
    
    inteiro base, expoente, resultado

    escreva("Olá faremos uma função de potenciação, primeiro a base:\n")
    leia(base)

    escreva("Agora me informe o expoente:\n")
    leia(expoente)

    resultado = potencia(base, expoente)

    escreva("O resultado da potenciação é: ", resultado)
  }
}