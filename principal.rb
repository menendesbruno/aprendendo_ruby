puts "Estou executando o nosso codigo."
require "awesome_print"
require "./Classes/pessoa"
require "./Classes/carro"
foo = Pessoa.new("Foo")
carro = Carro.new("sedã",foo)

p carro
