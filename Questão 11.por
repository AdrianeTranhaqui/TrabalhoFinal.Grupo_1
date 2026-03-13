/*Questão 11 - Média dos números pares e ímpares
de um vetor
● Descrição: Desenvolva um algoritmo que receba um vetor de 10
números e retorne a média dos números pares e a média dos
números ímpares separadamente.
*/programa
{
	const inteiro TAMANHO = 10
	inteiro valores[TAMANHO]
	
	funcao inicio()
	{
		inteiro valorDigitado 
		inteiro somaP = 0
		inteiro somaI = 0
		inteiro contadorP = 0
		inteiro contadorI = 0

		para(inteiro contador = 0; contador < TAMANHO; contador++){
			escreva("Digite o ", contador + 1 , "º valor: ")
			leia(valorDigitado)
			valores[contador] = valorDigitado

			se(valorDigitado % 2 == 0){
				somaP = somaP + valorDigitado
				contadorP++
			}
			senao{
				somaI = somaI + valorDigitado
				contadorI++
			}
		}

		se(somaP > 0){
			escreva("\nA média dos números pares é: ", somaP / contadorP)
		}
		senao {
			escreva("\nNenhum número par digitado!")
		}

		se(somaI > 0){
			escreva("\nA média dos números impares é: ", somaI / contadorI)
		}
		senao{
			escreva("\nNenhum número par digitado!")
		}		

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */