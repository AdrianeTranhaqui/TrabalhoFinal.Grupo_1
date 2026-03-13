/*Questão 16 - Contar Números Negativos em um
Vetor
● Descrição: Escreva uma função que receba um vetor de 10 números
e retorne quantos são negativos.
*/programa
{
	
	const inteiro TAMANHO = 10
	inteiro valores[TAMANHO]
	
	funcao inicio()
	{
		inteiro valorDigitado
		inteiro valorN = 0

		para(inteiro contador = 0; contador < TAMANHO; contador++){
			escreva("\nDigite o ", contador + 1 , "º valor: ")
			leia(valorDigitado)
			valores[contador] = valorDigitado

			se(valorDigitado < 0){
				valorN = valorN + 1
			}
		}
		escreva("\n\nA quantidade de números negativos é: ", valorN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */