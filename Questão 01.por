/*Questão 1 - Exibir os divisores de um número
positivo
● Descrição: Crie um programa que receba um número inteiro positivo
e exiba todos os seus divisores. Não permita a digitação de números
negativos e solicite a digitação de um número positivo.
*/programa
{
	inteiro numero 
	inteiro numeroNegativo

	funcao inicio()
	{			
		escreva("Digite um número positivo: ")
		leia(numero)

		numeroNegativo = numero
			se(numeroNegativo <= 0){
				escreva("ERRO! O número precissa ser positivo!")
				escreva("\nDigite outro número!: ")
				leia(numero)
			} senao se (numero > 0) {
				escreva("Os divisores de ", numero , " são: ")
			}

		para(inteiro div = 1; div <= numero; div++){
			se(numero % div == 0)
			escreva(div, " ")
		}

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */