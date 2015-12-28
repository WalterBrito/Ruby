# -*- coding: utf-8 -*-

=begin
'''Data por extenso.''' Faça um programa que solicite a data de nascimento
(dd/mm/aaaa) do usuário e imprima a data com o nome do mês por extenso.
Data de Nascimento: 29/10/1973
Você nasceu em 29 de Outubro de 1973.
=end

puts "========================================================="

def dataExt(data)
	mesesStr = ["Janeiro", "Fevereiro", "Marco", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]
	dia = (data[0, 2]).to_i 	# Erro no slice
	mes = (data[3, 5]).to_i		# Erro no slice
	ano = (data[6, 10]).to_i	# Erro no slice 
	puts "#{dia} de #{ mesesStr[mes-1]} de #{ano}"
end

i = 0
while i == 0
	print "Digite uma data (DD/MM/AAAA): "
	dataStr = gets.chomp.to_i
	dataExt(dataStr)
	print "\nDigite 0 para continuar ou 1 para sair:"
	i = gets.chomp.to_i
	if i == 1
		puts "\nAte a proxima!\n\n"
	end
end

puts "========================================================="