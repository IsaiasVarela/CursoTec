//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Isaias Varela on 28/02/16.
//  Copyright © 2016 Isaias Varela. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    
    let colores = [UIColor(red:210/255.0,green:90/255.0,blue:45/255.0,alpha:1),
        UIColor(red:40/255.0,green:170/255.0,blue:45/255.0,alpha:1),
        UIColor(red:3/255.0,green:180/255.0,blue:90/255.0,alpha:1),
        UIColor(red:210/255.0,green:190/255.0,blue:5/255.0,alpha:1),
        UIColor(red:120/255.0,green:120/255.0,blue:50/255.0,alpha:1),
        UIColor(red:130/255.0,green:80/255.0,blue:90/255.0,alpha:1),
        UIColor(red:130/255.0,green:130/255.0,blue:130/255.0,alpha:1),
        UIColor(red:3/255.0,green:50/255.0,blue:90/255.0,alpha:1)]
    
    func regresoColorAleatorio() -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores [posicion]
    }
}


class ColeccionDePaises{
    
    let paises : [String] = ["Mexico", "USA", "Italia", "Francia", "China", "Argentina", "Chile", "Brasil", "Japon", "India", "Alemania", "Canada", "Portugal", "Rusia", "Egipto", "Australia", "Inglaterra", "Holanda","Corea", "Uruguay", "Cuba", "Colombia"]

    init(){
    }
    
    func obtenPais() -> String{
        let posicion = Int (arc4random()) % paises.count
        return paises [posicion]
    }
}


class ColeccionDeHamburguesas{
    
    let hamburguesa : [String] = ["La Deliciosa", "La Porky", "La Ecologica", "La Portobelo", "La Hawaiana", "La Golona", "La Gustosa", "La Ratatouile", "La Six Dollar", "La Superstart", "La Chicken", "La Veggie", "La Salchiburger", "La Mounstrosa", "La Especial", "La Doble Todo", "La Guacamole", "La Bacon", "La Onion", "La Cheeseburger", "La Cheestosita", "La 1/2 Libra"]
    
    
    init(){
    }
    
    func obtenHamburguesa() -> String{
        let posicion = Int (arc4random()) % hamburguesa.count
        return hamburguesa [posicion]
    }
}
