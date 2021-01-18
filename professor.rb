class Professor
    attr_reader :ferias
    attr_accessor :nome, :id_funcionario
    def initialize (nome, id_funcionario)
        @nome=nome
        @id_funcionario=id_funcionario
        @ferias=false
    end
    def inicia_ferias(data_inicial)
        @data_inicial=data_inicial
        @ferias = true
        puts ("Ferias a partir de #{data_inicial}")
    end
    def encerra_ferias(data_final)
        @data_final=data_final
        @ferias=false
        puts ("Voltou de ferias em #{data_final}")
    end
end