/*
Questão 15 - Soma de Dois Vetores
● Descrição: Crie um programa que leia dois vetores de 5 posições e gere um terceiro vetor contendo a soma dos valores nas respectivas
posições.
*/

programa
{
	const inteiro TAMANHO = 5
	inteiro vetor1[TAMANHO]
	inteiro vetor2[TAMANHO]
	inteiro vetor3[TAMANHO]
	
	funcao inicio()
	{
		para(inteiro contador = 0; contador < TAMANHO; contador++){
          	escreva("Digite o valor [", contador, "] do primeiro vetor: ")
          	leia(vetor1[contador])
          	}
          limpa()
          para(inteiro contador = 0; contador < TAMANHO; contador++){
          	escreva("Digite o valor [", contador, "] do segundo vetor: ")
          	leia(vetor2[contador])
          	}
          limpa()
		escreva("Os valores do primeiro vetor são:")
		para(inteiro contador = 0; contador < TAMANHO; contador++){
			escreva("\t",vetor1[contador])
			}
		escreva(".\nOs valores do segundo vetor são:")
		para(inteiro contador = 0; contador < TAMANHO; contador++){
			escreva("\t",vetor2[contador])
			}
		escreva(".\nA soma dos valores entre eles são: ")
		para(inteiro contador = 0; contador < TAMANHO; contador++){
			vetor3[contador] = vetor1[contador] + vetor2[contador]
			escreva("\t",vetor3[contador])
			}
		escreva(".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 10, 9, 6}-{vetor2, 11, 9, 6}-{vetor3, 12, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */