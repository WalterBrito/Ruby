# -*- coding: utf-8 -*-

=begin
A série de Fibonacci é formada pela seqüência 1,1,2,3,5,8,13,21,34,55,... Faça um
programa capaz de gerar a série até o n−ésimo termo.
=end

puts "==========================================================="

puts "Digite um numero: "
num = gets.chomp.to_i

sequencia = 1
a = 0
b = 1
puts(b)
while sequencia < num
	c = a + b
	puts(c)
	a = b
	b = c
	sequencia += 1
end

puts "==========================================================="
