/*
//Questão 18 - Soma da Diagonal Secundária de uma
Matriz 4x4
//Descrição: Escreva um programa que calcule e exiba a soma dos
elementos da diagonal secundária de uma matriz 4x4.
 */

programa
{
	const inteiro LINHAS = 4
	const inteiro COLUNAS = 4
	funcao inicio()
	{

		inteiro valores[LINHAS][COLUNAS]
		inteiro valor
		inteiro soma = 0
	
		para(inteiro contlinhas=0;contlinhas<LINHAS;contlinhas++)
		{
			para(inteiro contcolunas=0;contcolunas<COLUNAS;contcolunas++)
			{
				escreva("Digite um valor: ", "[",contlinhas,"] ","[", contcolunas,"]:")
				leia(valor)
				valores[contlinhas][contcolunas]=valor
				
				soma=valores[0][3]+valores[1][2]+valores[2][1]+valores[3][0]
			}
		}
		
		limpa()
		escreva("A soma dos números na diagonal secundária é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 15, 10, 7}-{soma, 17, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */