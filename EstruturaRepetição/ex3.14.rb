# -*- coding: utf-8 -*-

=begin
A série de Fibonacci é formada pela seqüência 0,1,1,2,3,5,8,13,21,34,55,... Faça
um programa que gere a série até que o valor seja maior que 500.
=end

puts "==========================================================="

sequencia = 1
a = 0
b = 1
c = 0 
puts (b)
while c < 500
	c = a + b
	puts (c)
	a = b
	b = c
	sequencia += 1
end


puts "==========================================================="