/*Sequência de Fibonacci até N termos
-Descrição:Crie um programa que gere os primeiros N termos da sequência de Fibonacci,
// onde N é informado pelo usuário
*/
programa
{
  funcao inicio() {

    inteiro numero

    escreva("Quantos números da sequência de Fibonacci você deseja calcular?  \n")
    leia(numero)

    escreva("A posição do número ", numero, " na sequencia de Fibonacci é:\n")

    para(inteiro i = 1; i <= numero; i++ )
    {
      escreva(fibonacci(i), " ")
      escreva("\n")
    }
  }

    funcao inteiro fibonacci(inteiro posicao)
	{		
		se (posicao == 1)
		{
			retorne 0
		}
		senao se (posicao == 2)
		{
			retorne 1
		}

		retorne fibonacci(posicao - 1) + fibonacci(posicao - 2)		
	}

  }

