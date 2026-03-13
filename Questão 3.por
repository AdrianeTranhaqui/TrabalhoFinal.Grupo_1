/*
//Questão 3 - Separar números pares e ímpares de um vetor  
//Descrição: Crie um programa que leia 10 números inteiros e
armazene em um vetor. Depois, separe em dois vetores, um de
impares e outro de pares, depois exiba os números ímpares e os
pares separadamente.
 */

programa
{
	inclua biblioteca Util-->U
	const inteiro TAMANHO=10
	funcao inicio()
	{
		inteiro NUMEROS[TAMANHO]
		inteiro PARES[TAMANHO]
		inteiro IMPARES[TAMANHO]
		inteiro contapar=0
		inteiro contaimpar=0
		
		para(inteiro contador=0;contador<TAMANHO;contador++)
		{
			escreva("Digite um número: ")
			leia(NUMEROS[contador])

			se (NUMEROS[contador]%2==0){
				PARES[contapar]=NUMEROS[contador]
				contapar++
			}
			senao{
				IMPARES[contaimpar]=NUMEROS[contador]
				contaimpar++
			}
		}

		limpa()
		escreva("Números pares: ")
		
		para(inteiro contador2=0;contador2<TAMANHO;contador2++)
		{
			escreva(PARES[contador2],"\t")
			U.aguarde(1500)
		}
		
		U.aguarde(2000)
		
		escreva("\nNúmeros ímpares: ")
		
		para(inteiro contador3=0;contador3<TAMANHO;contador3++)
		{
		 	escreva(IMPARES[contador3],"\t")
			U.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {NUMEROS, 15, 10, 7}-{PARES, 16, 10, 5}-{IMPARES, 17, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */