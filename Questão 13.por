/*
//Questão 13 - Encontrar o maior e o menor valor de
uma matriz 4x4
//Descrição: Crie um programa que leia uma matriz 4x4 e encontre o
maior e o menor valor dessa matriz.
 */

programa
{
	inclua biblioteca Util-->U
	
	const inteiro LINHAS = 4
	const inteiro COLUNAS = 4
	inteiro valores [LINHAS][COLUNAS]
	
	funcao inicio()
	{
        inteiro valorescrito
        inteiro maior = valores [0][0]
        inteiro menor = valores [0][0]
        
        	para(inteiro contlinhas=0;contlinhas<LINHAS;contlinhas++)
        	{
        		para(inteiro contcolunas=0;contcolunas<COLUNAS;contcolunas++)
        		{
        			escreva("Digite um número na posição ","[",contlinhas,"]","[",contcolunas,"]:")
        			leia(valorescrito)
        			valores[contlinhas][contcolunas]=valorescrito


        			se(contlinhas==0 e contcolunas==0)
                    {
                    	maior = valorescrito
                    	menor = valorescrito
                    }
        			senao se(valorescrito>maior)
        			{
        				maior=valorescrito
        			}
        			senao se(valorescrito<menor)
        			{
        				menor=valorescrito
        			}
        
        		}
        	}
        	
        	limpa()
        	escreva("O maior número é ",maior) 
        	U.aguarde(1500)
        	escreva("\nO menor número é ",menor)	
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 14, 9, 7}-{maior, 19, 16, 5}-{menor, 20, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */