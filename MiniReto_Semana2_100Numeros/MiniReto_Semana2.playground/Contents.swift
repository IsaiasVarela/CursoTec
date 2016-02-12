//: Playground - noun: a place where people can play
/*
Isaias Varela
Semana 2 - Minireto
jueves 11 de Feb
*/

import UIKit

var numero:Int = 0
var rangoNumeros = 0...100
var impresion:String = ""

for numero in rangoNumeros {
    
    impresion = "\(numero)"
    if numero % 5 == 0{
        impresion = impresion + " Bingo!!!"
    }
    if numero % 2 == 0{
        impresion = impresion + " par!!!"
    }
    if numero % 2 == 1{
        impresion = impresion + " impar!!!"
    }
    if numero >= 30 && numero<=40 {
        impresion = impresion + " Viva Swift!!!"
    }
    
    print(impresion)
    
}
