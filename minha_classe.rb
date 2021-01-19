class MinhaClasse
    attr_accessor :nome
    def initialize(nome)
        @nome=nome
    end
    def imprimir_ola
        puts "Olá #{@nome}"
    end
       
end

objeto = MinhaClasse.new("Bruno")
objeto.imprimir_ola
objeto.nome = "Cadu"
objeto.imprimir_ola

p objeto

