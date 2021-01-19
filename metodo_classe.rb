class Pessoa
    def self.gerar
        Pessoa.new
    end
    def self.valor_variavel_da_classe_pessoa
        @@variavel_da_classe_pessoa=100
    end
    def self.incrementa_valor_variavel_da_classe_pessoa
        @@variavel_da_classe_pessoa +=1
    end
end
pessoa = Pessoa.gerar

p pessoa