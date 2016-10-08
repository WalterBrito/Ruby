# -*- coding: utf-8 -*-

=begin
Impressão de números impares de 1 até o número
digitado pelo usuário.
=end

puts("=" * 60)

print("Digite o último número: ")
fim = gets.chomp.to_i

x = 1
while x <= fim
	puts(x)
	x += 2
end

puts("=" * 60)
