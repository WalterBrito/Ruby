# -*- coding: utf-8 -*-


=begin
Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha
igual ao nome do usuário, mostrando uma mensagem de erro e voltando a pedir as
informações.
=end


puts "========================================================"

while true
	print "Digite seu nome de usuário: "
	nome = gets.chomp
	print "Digite sua senha: "
	senha = gets.chomp

	if senha != nome
		puts "Seu nome de usuario: #{nome}"
		puts "Sua senha: #{senha}"
		break
	else
		puts "Invalido! tente outra vez."
	end
end

puts "========================================================"
