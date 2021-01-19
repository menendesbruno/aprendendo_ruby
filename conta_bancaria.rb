class ContaBancaria
    attr_accessor :nome, :valor
    def initialize(nome,valor_inicial)
        @nome=nome
        @valor=valor_inicial
    end
    def transferir(destino,valor_transferido)
        if (valor >= valor_transferido)
            debitar(valor_transferido)
            destino.depositar(valor_transferido)
            puts "Foi transferido #{valor_transferido} para #{destino.nome}"
        
        else
            puts "Sem saldo"
        end

    end
    def debitar(valor)
        @valor -= valor
    end
    def depositar(valor)
        @valor += valor
    end
    def imprimir_saldo
        puts @nome
        puts @valor
    end
end
conta1 = ContaBancaria.new("Conta 1",100)
conta1.imprimir_saldo
conta2 = ContaBancaria.new("Conta 2",200)
conta2.imprimir_saldo
conta2.transferir(conta1,100)
conta2.imprimir_saldo
conta1.imprimir_saldo
conta2.transferir(conta1,200)