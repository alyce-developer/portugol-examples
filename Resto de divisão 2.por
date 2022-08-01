programa {
	funcao inicio() {
		
		inteiro idade, anos, meses, dias
		
		escreva("digite a qtd de dias: ")
		leia(idade)
		
		anos = idade / 365
		meses = (idade % 365) / 30
		dias = (idade % 365) % 30
		
		escreva(anos, "ano(s)\n", meses, "mes(es)\n",dias, "dia(s)")
	}
}
