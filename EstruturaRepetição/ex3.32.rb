# -*- coding: utf-8 -*-

=begin
Desenvolva um programa que faça a tabuada de um número qualquer inteiro que
será digitado pelo usuário, mas a tabuada não deve necessariamente iniciar em 1 e
terminar em 10, o valor inicial e final devem ser informados também pelo usuário,
conforme exemplo abaixo:
Montar a tabuada de: 5
Começar por: 4
Terminar em: 7
Vou montar a tabuada de 5 começando em 4 e terminando em 7:
5 X 4 = 20
5 X 5 = 25
5 X 6 = 30
5 X 7 = 35
Obs: Você deve verificar se o usuário não digitou o final menor que
o inicial.
=end

puts "========================================================"

comeco = 10
final = 1
tabuada = 1

while comeco >= final
	print "Digite a tabuada deseja (1 a 10): "
	tabuada = gets.chomp.to_i
	print "Digite a tabuada deseja comecar (1 a 10): "
	comeco = gets.chomp.to_i
	print "Digite a tabuada deseja finalizar (1 a 10): "
	final = gets.chomp.to_i
end

puts "Tabuada de: #{tabuada}" 
puts "Comecar por: #{comeco}" 
puts "Finalizar por: #{final}" 

while comeco < (final + 1)
	puts "Tabuada de: #{tabuada} X #{comeco} = #{tabuada * comeco}"
	comeco += 1
end

puts "========================================================"

