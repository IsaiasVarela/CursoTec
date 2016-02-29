//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Isaias Varela on 28/02/16.
//  Copyright © 2016 Isaias Varela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblPais: UILabel!
    
    @IBOutlet weak var lblHamburguesa: UILabel!

    let colores = Colores()
    let miHamburguesa = ColeccionDeHamburguesas()
    let miPais = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
    let colorAleatorio = colores.regresoColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

        lblPais.text = miPais.obtenPais()
        lblHamburguesa.text = miHamburguesa.obtenHamburguesa()
    }

}

