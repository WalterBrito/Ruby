# -*- coding: utf-8 -*-

=begin
'''Nome na vertical em escada invertida.''' Altere o programa anterior de modo que
a escada seja invertida.
FULANO
FULAN
FULA
FUL
FU
F
=end

puts "======================================================="

print "Digite seu nome: "
nome = gets.chomp.to_s.capitalize

i = (nome).length
while i > 0
	puts nome[0,i]
	i -= 1
end

puts "======================================================="