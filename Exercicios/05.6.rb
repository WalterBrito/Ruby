# -*- coding: utf-8 -*-

=begin
Crie um programa que faça uma tabuada, no mesmo formato
formato: 2x1 = 2, 2x2 = 4,...
=end

puts("=" * 60)

print("Digite um número: ")
num = gets.chomp.to_i

x = 1
while x <= num
    puts("#{num} x #{x} = #{num * x}")
    x += 1
end

puts("=" * 60)
