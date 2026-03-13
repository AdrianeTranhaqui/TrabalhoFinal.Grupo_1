
	//Questão 7 - Verificar se um número é palíndromo
	 //Descrição: Crie um programa que leia uma cadeia e determine se ela é um palíndromo (ou seja, se ela
	 //pode ser lida da mesma forma de trás para frente). 
	 
 programa
{

	inclua biblioteca Texto 
	
	funcao inicio()
	{
		cadeia palavra 
		cadeia inversor= ""
		inteiro contador

			escreva("VERIFICADOR DE PALÍNDROMO\n")
			escreva("Escreva uma palavra, frase ou número: ")
			leia(palavra)
			
		palavra = Texto.caixa_baixa(Texto.substituir(palavra," ",""))

		para (contador= Texto.numero_caracteres(palavra) -1; contador >= 0; contador--)
		{
			inversor = inversor+ Texto.obter_caracter(palavra, contador)
		}
		se (palavra == inversor) 
		{
			escreva("\nÉ um palíndromo!\n")
		}
		senao 
		{
			escreva("\nNão é um palíndromo!\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */