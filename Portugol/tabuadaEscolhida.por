programa 
{
    /*Programa que calcula o valor da tabuada digitada pelo usu�rio controlada por contador com limite 10*/
	funcao inicio() 
	{
	    //Declara��o de vari�veis
	    inteiro numero
	    inteiro resultado
	    inteiro contador = 0
	    inteiro limite = 10
	    
	    //Capta��o do n�mero digitado pelo usu�rio
	    escreva("Digite o numero desejado: ")
	    leia(numero)
	    
	    //In�cio da fun��o fa�a
	    faca
	    {
	        //resultado recebe a multiplica��o das vari�veis abaixo
	        resultado = contador * numero
	        
	        //print que mostra ao usu�rio os valores da tabuada digitada
	        escreva("\n" + numero + " X " + contador + " = " + resultado + "\n")
	        
	        contador++
		
	    }enquanto(contador<=limite)
	    
	}
}
