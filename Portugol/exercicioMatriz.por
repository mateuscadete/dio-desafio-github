programa {
	funcao inicio() 
	{
	    inteiro contador = 0
		cadeia dados[][]={{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(11) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		
		faca{
		    escreva("Nome: " + dados[contador][0] + " Cidade: " + dados[contador][1] + " Telefone: " + dados[contador][2] + "\n")
		    
		    contador++
		}enquanto(contador<=2)
	}
}
