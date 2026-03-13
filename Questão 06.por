/*Questão 6 - Verificar se uma matriz 3x3 é identidade
● Descrição: Faça um programa que leia uma matriz 3x3 e verifique se
ela é uma matriz identidade. A matriz identidade é uma matriz
quadrada onde os elementos da diagonal principal são iguais a 1 e
os demais são iguais a 0.
*/programa
{
	
	funcao inicio()
	{
		const inteiro tam = 3
		inteiro m[tam][tam]
		inteiro linha
		inteiro coluna
		logico id = verdadeiro

			
		para(linha = 0; linha < tam; linha++){
			para(coluna = 0; coluna < tam; coluna++){
				escreva("Digite o valor para a posição[", linha , "][" , coluna , "]: ")
				leia(m[linha][coluna])
			}
		}

		para(linha = 0; linha < tam; linha++){
			para(coluna = 0; coluna < tam; coluna++){
				se(linha == coluna){ 
					se(m[linha][coluna] != 1){
						id = falso
					} 
				}senao{
					se(m[linha][coluna] != 0){
						id = falso
					}
				}	
			}
		}

		se(id == verdadeiro){
			escreva("É uma matriz identidadde!\n")
		} senao {
			escreva("Não é uma matriz identidade!\n")
		}
		para(linha = 0; linha < tam; linha++){
			escreva("\n\n")
			para(coluna = 0; coluna < tam; coluna++){
				escreva(m[linha][coluna], "    ")	
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 12, 10, 1}-{linha, 13, 10, 5}-{coluna, 14, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */