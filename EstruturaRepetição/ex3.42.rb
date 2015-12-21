# -*- coding: utf-8 -*-

=begin
Faça um programa que peça um numero inteiro positivo e em seguida mostre este
numero invertido.
Exemplo:
12376489
=> 98467321
=end

# Erro linha 20

puts "======================================================"

print "Digite um numero inteiro positivo: "
num = gets.chomp.to_i

numStr = (num).to_s
i = [numStr].length

while i >= 0
	puts (numStr [i - 1: i])
	i -= 1
end

puts "======================================================"
