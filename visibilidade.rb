class MinhaClasse
    def m1
        puts "Metodo 1"
        #m2
        #m3
    end
    private
    def m2
        puts "Metodo 2 privado"
    end
    def m3
        puts "Metodo 3 privado"
    end
    protected 
    def m5
        puts "Metodo 5 protected"
    end
end

class MinhaSubClasse < MinhaClasse
    def m4
        outro_obj = MinhaClasse.new
        m1
        m2
        m3
        puts "Metodo 4"
        outro_obj.m5
    end
end
obj = MinhaClasse.new
obj.m1
#obj.m2
#obj.m3
sub_obj= MinhaSubClasse.new
sub_obj.m4
