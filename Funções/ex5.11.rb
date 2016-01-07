# -*- coding: utf-8 -*-

"""
'''Desenha moldura'''. Construa uma função que desenhe um retângulo usando os
caracteres ‘+’ , ‘−’ e ‘| ‘. Esta função deve receber dois parâmetros, ''linhas'' e
''colunas'', sendo que o valor por omissão é o valor mínimo igual a 1 e o valor
máximo é 20. Se valores fora da faixa forem informados, eles devem ser
modificados para valores dentro da faixa de forma elegante.
"""

puts "======================================================="

def valorPorOmissao(valor)
	if valor == ''
		return (1).to_i
	else
		return faixaMinimaMaxima((valor).to_i)
	end
end

def faixaMinimaMaxima(valor)
	if valor < 1
		return 1
	elsif valor > 20
		return 20
	else
		return valor
	end
end

def criaLinha(linha)
	l = '+'
	for x in linha do  # Erro no range
		l += '-'
	end
	l += '+'
	puts l
end

def criaColuna(linha, coluna)
	for y in coluna do 	# Erro no range
		for y in coluna do  	# Erro no range
			c = '|'
			c += ' '* linha
			c += '|'
			puts c
		end
	end
end

def desenhaMoldura(linha, coluna)
	criaLinha(linha)
	criaColuna(linha, coluna)
	criaLinha(linha)
end

print "Diga quantos +-----+, entre 1 e 20: "
linha = gets.chomp.to_i
print "Diga quantos |    |, entre 1 e 20: "
coluna = gets.chomp.to_i
desenhaMoldura(valorPorOmissao(linha),valorPorOmissao(coluna))

puts "======================================================="

