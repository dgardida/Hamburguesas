//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Diego Emiliano Gardida Ornelas on 05/11/16.
//  Copyright © 2016 Diego Emiliano Gardida Ornelas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var HamburguesaL: UILabel!
    
    @IBOutlet weak var PaisL: UILabel!
    let colores = ColoresS()
    let hamburguesa = ColeccionDeHamburguesas()
    let paises = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func FuncAleatoria() {
        HamburguesaL.text = hamburguesa.obtenHamburguesa();
        PaisL.text = paises.obtenPais();
        let colorAleatorio = colores.regresaColorAleatorio();
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
    }
