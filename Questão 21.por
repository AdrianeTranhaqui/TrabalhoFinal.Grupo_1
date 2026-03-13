/*
//Questão 21 - Encontrar a Linha com Maior Soma em
uma Matriz 5x5
//Descrição: Desenvolva um algoritmo que leia uma matriz 5x5 e
encontre a linha cuja soma dos elementos seja a maior entre todas.
*/

programa
{
	
	inclua biblioteca Util-->U
	
	const inteiro LINHA = 5
	const inteiro COLUNA = 5
	inteiro valores[LINHA][COLUNA]
	
	funcao inicio()
	{
		inteiro valor
		inteiro soma=0, linhamaior=0,maiorsoma=0

		para(inteiro contlinha=0;contlinha<LINHA;contlinha++)
		{
			soma=0
			para(inteiro contcoluna=0;contcoluna<COLUNA;contcoluna++)
			{
				escreva("Digite um número na posição","[",contlinha,"]","[",contcoluna,"]:")
				leia(valor)
				valores[contlinha][contcoluna] = valor
				
				soma=soma+valor
			}
			se(maiorsoma<soma)
			{
				maiorsoma=soma
				linhamaior=contlinha
			}
		}
		limpa()
		escreva("A linha com a maior soma é a ",linhamaior,".")
		U.aguarde(1500)
		escreva("\nA soma dessa linha é igual a ",maiorsoma,".")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 15, 9, 7}-{soma, 20, 10, 4}-{linhamaior, 20, 18, 10}-{maiorsoma, 20, 31, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */