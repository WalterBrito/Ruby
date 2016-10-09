# -*- coding: utf-8 -*-

=begin
Modifique o programa anterior de forma a ler um número n.
Imprima os n primeiros números primos.
=end

puts("=" * 60)

print("Digite um número: ")
num = gets.chomp.to_i

if num < 0
	puts('Número inválido. Digite apenas valores positivos.')
else
	if num >= 1
		puts("2")
		primo = 1
		y = 3
	
		while primo < num
			x = 3
		
			while (x < y)
				if y % x == 0
					break
				end
				x += 2
			end			
				
			if x == y
				puts(x)
				primo += 1
			end
			y += 2
		end
	end
end

puts("=" * 60)