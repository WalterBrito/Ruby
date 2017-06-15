# -*- coding: utf-8 -*-

=begin
Faça um Programa que peça a idade e a altura de 5 pessoas, armazene cada
informação no seu respectivo vetor. Imprima a idade e a altura na ordem inversa a
ordem lida.
=end

puts "======================================================="

idade = []
altura = []

for i in (0..4)
	puts "Pessoa #{i + 1}"
	for y in (0...1)
		print "Digite sua idade: "
		a = gets.chomp.to_i
		print "Digite sua altura: "
		b = gets.chomp.to_f
	end
	idade << a
	altura << b
	i += 1
end

idade.reverse
puts "Idade #{idade}"
altura.reverse
puts "Altura #{altura}"

puts "======================================================="
