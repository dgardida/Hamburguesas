//
//  Datos.swift
//  Hamburguesas
//
//  Created by Diego Emiliano Gardida Ornelas on 05/11/16.
//  Copyright © 2016 Diego Emiliano Gardida Ornelas. All rights reserved.
//

import Foundation

import UIKit

class ColeccionDePaises {
    let paises = ["México 🇲🇽", "EE.UU.A.🇺🇸", "Canadá🇨🇦", "Colombia🇨🇴", "Chile🇨🇱", "Brasil🇧🇷", "Uruguay🇺🇾", "Argentina🇦🇷", "España🇪🇸", "Inglaterra🇬🇧", "Francia🇫🇷", "Alemania🇩🇪", "Italia🇮🇹", "Holanda🇳🇱", "Bélgica🇧🇪", "Portugal🇵🇹", "Rusia🇷🇺", "Japón🇯🇵", "China🇨🇳", "India🇮🇳"]
    
    func obtenPais() -> String{
        let posicionPais = Int (arc4random()) % paises.count
        return paises [posicionPais]
    }
}

class ColeccionDeHamburguesas {
    let Hamburguesas = ["Hamburguesa con queso","Hamburguesa de pollo","Hamburguesa Buffalo","Hamburguesa Vegetariana","Hamburguesa Hawaiana","Hamburguesa BBQ","Hamburguesa doble carne","Hamburguesa New York","Hamburguesa tres quesos","Hamburguesa de arrachera","Hamburguesa con guacamole","Hamburguesa con cebolla","Hamburguesa Especial","Hamburguesa sencilla","Kangreburger","BigMac","Hamburguesa de tofu","Hamburguesa de pescado","Hamburguesa Gallega","Hamburguesa Oporto"]
    
    func obtenHamburguesa() -> String{
        let posicionHamburguesa = Int (arc4random()) % Hamburguesas.count
        return Hamburguesas [posicionHamburguesa]
    }
}

struct ColoresS {
    let ColoresC = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                     
                     UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                     
                     UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                     
                     UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                     
                     UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                     
                     UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                     
                     UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                     
                     UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int (arc4random()) % ColoresC.count
        return ColoresC [posicion]
    }}
