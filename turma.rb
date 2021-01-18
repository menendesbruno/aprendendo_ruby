class Turma
    attr_accessor :nome, :numero_sala, :professor_resp, :alunos
    def initialize(nome,numero_sala,professor_resp)
        @nome=nome
        @numero_sala=numero_sala
        @professor_resp=professor_resp
        @alunos = []
        
    end
    def adiciona_aluno(aluno)
        alunos << aluno
    end
    def total_alunos
        puts alunos.length
    end
end