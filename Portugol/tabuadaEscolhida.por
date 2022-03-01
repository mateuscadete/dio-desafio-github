programa 
{
    /*Programa que calcula o valor da tabuada digitada pelo usuário controlada por contador com limite 10*/
	funcao inicio() 
	{
	    //Declaração de variáveis
	    inteiro numero
	    inteiro resultado
	    inteiro contador = 0
	    inteiro limite = 10
	    
	    //Captação do número digitado pelo usuário
	    escreva("Digite o numero desejado: ")
	    leia(numero)
	    
	    //Início da função faça
	    faca
	    {
	        //resultado recebe a multiplicação das variáveis abaixo
	        resultado = contador * numero
	        
	        //print que mostra ao usuário os valores da tabuada digitada
	        escreva("\n" + numero + " X " + contador + " = " + resultado + "\n")
	        
	        contador++
		
	    }enquanto(contador<=limite)
	    
	}
}
