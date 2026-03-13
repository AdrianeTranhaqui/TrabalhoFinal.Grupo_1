
 	//Trabalho em Grupo  - Questão 12 - Cálculo do fatorial usando recursão 
	// Descrição: Faça um programa que leia um número inteiro e calcule o fatorial desse número utilizando uma função recursiva.  
	
	programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("!!! Calcule o fatorial de um número !!!")

			escreva("\nDigite um número: ")
			leia(numero)

		se (numero < 0) 
			{
				escreva("\nNúmero inválido.\n")
			}
		senao 
			{
				escreva(" \nO fatorial de " ,numero, "! é: ", fatorial(numero), "\n") 
			}
	}
	funcao inteiro fatorial (inteiro num)
	{
		se (num > 1)
		{
			inteiro resultado = fatorial (num- 1)
			retorne num * resultado
		}
		retorne 1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */