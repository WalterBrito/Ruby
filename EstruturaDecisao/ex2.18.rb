# -*- coding: utf-8 -*-


=begin
Faça um Programa que peça um número correspondente a um determinado ano e
em seguida informe se este ano é ou não bissexto.	
=end

puts "========================================================="

print "Digite um ano (ex. 2015): "
anoBi = gets.chomp.to_i

if (anoBi % 4 == 0) or (anoBi % 400 == 0) and (anoBi % 100 != 0)
	puts "O ano e Bissexto!"
else
	puts "O ano nao e Bissexto!"
end


puts "========================================================="
