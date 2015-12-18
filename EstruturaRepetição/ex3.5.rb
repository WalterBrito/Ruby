# -*- coding: utf-8  -*-

=begin
Altere o programa anterior permitindo ao usuário informar as populações e as
taxas de crescimento iniciais. Valide a entrada e permita repetir a operação.
=end


puts "============================================================="

while true
	print "Digite um numero de anos para pais A: "
	paisA = gets.chomp.to_i
	print "Digite um numero de anos para pais B: "
	paisB = gets.chomp.to_i
	print "Digite a taxa de crescimento (ex. 0.2 para 2%): "
	taxaCrescA = gets.chomp.to_f
	print "Digite a taxa de crescimento (ex. 0.014 para 14%): "
	taxaCrescB = gets.chomp.to_f


	anos = 1 
	while paisA < paisB

		paisA = paisA * (1 + taxaCrescA)
		paisB = paisB * (1 + taxaCrescB)
		anos = anos + 1
	end

	puts "paisA: ", paisA.round(1)
	puts "paisB: ", paisB.round(1)
	puts "Pais A ultrapassará pais B ou ira se igualar em: #{anos} anos." 
	

	print "Deseja sair do programa (S-Sim / N-Nao):"
	sair = gets.chomp.to_s
	if sair == 's'
		break
	end
end


puts "============================================================="