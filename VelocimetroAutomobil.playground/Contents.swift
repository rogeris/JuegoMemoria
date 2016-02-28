//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    init(velocidadInicial : Velocidades){
        self = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades
    
    init(){
        self.velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        let actual : Int = velocidad.rawValue
        let velocidadEnCadena : String
        
        switch actual{
          case 0 :
            velocidadEnCadena = "Apagado"
            velocidad = .VelocidadBaja
          case 20 :
            velocidadEnCadena = "Velocidad baja"
            velocidad = .VelocidadMedia
          case 50 :
            velocidadEnCadena = "Velocidad media"
            velocidad = .VelocidadAlta
          case 120 :
            velocidadEnCadena = "Velocidad alta"
            velocidad = .VelocidadMedia
          default  : velocidadEnCadena = ""
        }
        
        let resultado = ( actual, velocidadEnCadena )
        
        return resultado
    }
}

var auto = Auto()

for i in 0...19 {
    var velocidadActual = auto.cambioDeVelocidad()
    print("\(velocidadActual.actual),\(velocidadActual.velocidadEnCadena)")
    
    print(velocidadActual)
}


