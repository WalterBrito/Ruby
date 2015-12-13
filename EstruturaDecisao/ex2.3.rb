# -*- coding: utf-8 -*-

=begin
Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a
letra escrever: F - Feminino, M - Masculino, Sexo Inválido.
=end

puts "======================================================"

print "Digite uma letra (F - Feminino, M - Masculino): "
sexo = gets.chomp.to_s

if sexo == "F" or sexo == "f"
	puts "Letra digitada F - Feminino."
elsif sexo == "M" or sexo == "m"
	puts "Letra digitada M - Masculino."	
else
	puts "Sexo Invalido"	
end

puts "======================================================"