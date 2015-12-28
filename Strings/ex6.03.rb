# -*- coding: utf-8 -*- 

=begin
'''Nome na vertical.''' Faça um programa que solicite o nome do usuário e
imprima-o na vertical.
F 
U 
L
A
N 
O 
=end

puts "======================================================="

print "Digite seu nome: "
nome = gets.chomp.to_s.capitalize

i = 0
while i <= nome.length
	puts nome[i]
	i += 1
end
	
puts "======================================================="