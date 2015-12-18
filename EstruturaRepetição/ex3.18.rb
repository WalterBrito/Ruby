# -*- coding: utf-8 -*-

=begin
Altere o programa de cálculo dos números primos, informando, caso o número
não seja primo, por quais número ele é divisível.
=end

puts "=============================================================="

print "Digite um numero: "
num = gets.chomp.to_i
i = 2

while i < num
	if num % i == 0
		a = i
		b = 0
		i = num
	else
		i += 1
		b = 1
	end
end
if b == 1 or num == 2
	puts "Numero #{num} e primo!"
else
	puts "Numero nao e primo, pois e divisível por #{a}"
end

puts "=============================================================="

