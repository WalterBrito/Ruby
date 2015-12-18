# -*- coding: utf-8 -*-

=begin
Faça um Programa para um caixa eletrônico. O programa deverá perguntar ao
usuário a valor do saque e depois informar quantas notas de cada valor serão
fornecidas. As notas disponíveis serão as de 1, 5, 10, 50 e 100 reais. O valor
mínimo é de 10 reais e o máximo de 600 reais. O programa não deve se preocupar
com a quantidade de notas existentes na máquina.
a. Exemplo 1: Para sacar a quantia de 256 reais, o programa fornece
duas notas de 100, uma nota de 50, uma nota de 5 e uma nota de 1;
b. Exemplo 2: Para sacar a quantia de 399 reais, o programa fornece
três notas de 100, uma nota de 50, quatro notas de 10, uma nota de 5 e
quatro notas de 1.
=end

# Está com erro na linha 24.

puts "========================================================"

print "Qual o valor do saque R$: "
valorSaque = gets.chomp.to_i

numStr = String.try_convert(valorSaque)
quantNum = numStr.length
nota100  = "nota(s) de cem"
nota50   = "nota(s) de cinquenta"
nota10   = "nota(s) de dez"
nota5    = "nota(s) de cinco"
nota1    = "nota(s) de um"

if quantNum == 3
	centena = numStr[0,1]
	dezena = numStr[1,2]
	unidade = numStr[0,1]
	puts centena, nota100
	if 0 < dezena < 5
		print dezena, nota10
	end
	if dezena == 5
		puts "1", nota50
	end
	if dezena > 5
		puts "1", nota50
		puts (dezena - 5), nota10
	end
	if 0 < unidade < 5
		puts unidade, nota1
	end
	if unidade == 5
		puts unidade, nota5
	end
	if unidade > 5
		puts "1", nota5
		puts (unidade - 5), nota1
	end
end

if quantNum == 2
	dezena = numStr[0,1] 
	unidade = numStr[1,2]
	if 0 < dezena < 5
		puts dezena, nota10
	end
	if dezena == 5
		puts "1", nota50
	end
	if dezena > 5
		puts "1", nota50
		puts (dezena - 5), nota10 
	end
	if 0 < unidade < 5
		puts unidade, nota1
	end
	if unidade == 5
		puts unidade, nota5
	end
	if unidade > 5
		puts "1", nota5
		puts (unidade - 5), nota1
	end
end

if quantNum == 1
	unidade = numStr[0,1]
	if 0 < dezena < 5
		puts dezena, nota10
	end
	if 0 < unidade < 5
		puts unidade, nota1
	end
	if unidade == 5
		puts unidade, nota5
	end
	if unidade > 5
		puts "1", nota5
		puts (unidade - 5), nota1
	end
end




puts "========================================================"