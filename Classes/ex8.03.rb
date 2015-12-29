# -*- coding: utf-8 -*-

=begin
Classe Conta Corrente: Crie uma classe para implementar uma conta corrente. A
classe deve possuir os seguintes atributos: número da conta, nome do correntista e
saldo. Os métodos são os seguintes: alterarNome, depósito e saque; No construtor,
saldo é opcional, com valor default zero e os demais atributos são obrigatórios.
=end

puts "========================================================"

class ContaCorrente

	def initialize(nomeCorrentista, numeroConta, saldo=0)
		puts "\nNome do Correntista: #{nomeCorrentista} \nNumero da Conta: #{numeroConta} \nSaldo: R$ #{saldo}"
		@nomeCorrentista = nomeCorrentista
		@numeroConta = numeroConta
		@saldo = saldo
	end

	def alterarNome(novoNome)
		puts  "Nome alterado: #{novoNome}"
		@nomeCorrentista = novoNome
	end
		
	def deposito(valor)
		@saldo += valor
	end

	def saque(valor)
		if @saldo >= valor
			@saldo -= valor
		end
	end
end

c = ContaCorrente.new("Paulo", "8596-7", "580.00")
c.alterarNome "Ricardo"

puts "========================================================"