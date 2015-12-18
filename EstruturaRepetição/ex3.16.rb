# -*- coding: utf-8  -*-

=begin
Altere o programa de cálculo do fatorial, permitindo ao usuário calcular o fatorial
várias vezes e limitando o fatorial a números inteiros positivos e menores que 16.
=end

puts "============================================================="

print "Digite um numero (0 a 16) para calcularmos o seu fatorial ou digite s para sair: "
num = gets.chomp.to_i

sair = "s"

while num != "s".to_s
	numCalc = (num).to_i
    fatorial = 1
    while (numCalc > 0) 
        fatorial = (fatorial*numCalc)
        numCalc = numCalc - 1   
    puts "Fatorial de #{num} = #{fatorial}"
	print "digite um numero (0 a 16) para calcularmos o seu fatorial ou digite s para sair:  "
	num = gets.chomp.to_i
	end
end

puts "============================================================="	