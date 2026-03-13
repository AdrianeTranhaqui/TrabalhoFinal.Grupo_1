/*
//Questão 8 - Verificar se um número é primo
//Descrição: Escreva um programa que solicite ao usuário um número
e informe se ele é primo ou não.
*/

programa
{
	inclua biblioteca Util-->U
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 0
		
		escreva("Digite um número: ")
		leia(numero)

		se (numero<0)
		{
			escreva("Número inválido, tente novamente.")
			U.aguarde(1500)
			limpa()
			escreva("Digite um número: ")
			leia(numero)	
		}

		para(inteiro cont=1;cont<=numero;cont++)
		{
			se(numero%cont==0)
			{
				contador++
			}
		}
		se(contador==2)
		{
			escreva("O número ",numero," é primo.")
		}
		senao
		{
			escreva("O número ",numero," não é primo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */