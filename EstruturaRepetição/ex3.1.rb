# -*- coding: utf-8 -*-

=begin
Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem
caso o valor seja inválido e continue pedindo até que o usuário informe um valor
válido.	
=end


puts "========================================================"

while true
	print "Digite uma nota (0 a 10): "
	nota = gets.chomp.to_i

	if nota <= 10
		puts "A nota e #{nota}."
		break
	else
		puts "Valor invalido! tente outra vez."
	end
end

puts "========================================================"
