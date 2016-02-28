//: Playground - Velocimetro digital / Minireto Semana 4
// Isaias Varela Izquierdo

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia=50, VelocidadAlta=120

    init(velocidadInicial : Velocidades ){
        self  = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades
    
    init(){
        velocidad = Velocidades.Apagado
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena: String){
        var actual : Int = 0
        var velocidadEnCadena : String = "Apagado"

        switch auto.velocidad {

        case .Apagado:
            actual = 20
            velocidadEnCadena = "VelocidadBaja"
            auto.velocidad = Velocidades.VelocidadBaja
            break
        case .VelocidadBaja:
            actual = 50
            velocidadEnCadena = "VelocidadMedia"
            auto.velocidad = Velocidades.VelocidadMedia
            break
        case .VelocidadMedia:
            actual = 120
            velocidadEnCadena = "VelocidadAlta"
            auto.velocidad = Velocidades.VelocidadAlta
            break
        case .VelocidadAlta:
            actual = 50
            velocidadEnCadena = "VelocidadMedia"
            auto.velocidad = Velocidades.VelocidadMedia
            break
        }
        print("\(actual) ,\(velocidadEnCadena)")
        return (actual, velocidadEnCadena)
     }
}

var auto = Auto()
        print((auto.velocidad.rawValue), (auto.velocidad))

for i in 1...20{
        auto.cambioDeVelocidad()
    }