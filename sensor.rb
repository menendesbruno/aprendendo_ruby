class Sensor
    def instalar
        puts "Estou instalando o sensor"
    end
    def iniciar
        puts "Estou iniciando o sensor"
    end
    def coletar_metricas
        #sensor normal
        puts "Estou coletando metricas"
        puts "Estou analizando metricas"
    end
    
end
class SensorTemperaturas < Sensor
    def coletar_metricas
        puts "Estou coletando metricas de temperatura"
        super
    end
end
sensor = Sensor.new
sensor.iniciar
sensor.coletar_metricas
sensort = SensorTemperaturas.new
sensort.coletar_metricas