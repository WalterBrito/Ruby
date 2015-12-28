# -*- coding: utf-8 -*-

=begin
'''Nome na vertical em escada.''' Modifique o programa anterior de forma a
mostrar o nome em formato de escada.
=end

puts "========================================================="

print "Digite seu nome: "
nome = gets.chomp.to_s.capitalize

i = 1
while i <= nome.length + 1
	puts nome[0,i]
	i += 1
end

puts "========================================================="


