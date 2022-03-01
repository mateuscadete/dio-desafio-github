programa {
	funcao inicio() 
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		
		escreva("Digite o nome do aluno: ")
		leia (aluno)
		escreva("Digite a nota1: ")
		leia (nota1)
		escreva("Digite a nota2: ")
		leia (nota2)
		escreva("Digite a nota3: ")
		leia (nota3)
		escreva ("Digite a nota4: ")
		leia (nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		escreva("O aluno: " + aluno + (" tirou a media: " + media))
		
	}
}
