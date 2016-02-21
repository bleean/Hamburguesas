//
//  Datos.swift
//  Hamburguesas
//
//  Created by leean on 17/2/16.
//  Copyright © 2016 Julio Poemape. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 100/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func getRandamColor() -> UIColor {
        return colores[ Int(arc4random()) % colores.count]
    }
}

class ColeccionDePaises {
    let paises : [String] = ["España","Portugal","Francia","Italia","Belgica","Holanda","Austria","Luxemburgo","Alemania","Albania","Andorra","Angola","Argentina","Aruba","Australia","Belice","Bolivia","Brasil","Canada","Chipre","Chile","Perú"]
    
    func obtenPais( )->String
    {
        return paises[ Int( arc4random()) % paises.count]
    }
}

class ColeccionDeHamburgesa {
    let hamburguesas : [String] = ["Hamburgesa1","Hamburgesa2","Hamburgesa3","Hamburgesa4","Hamburgesa5","Hamburgesa6","Hamburgesa7","Hamburgesa8","Hamburgesa9","Hamburgesa10","Hamburgesa11","Hamburgesa12","Hamburgesa13","Hamburgesa14","Hamburgesa15","Hamburgesa16","Hamburgesa17","Hamburgesa18","Hamburgesa19","Hamburgesa20","Hamburgesa21","Hamburgesa22"]
    
    func obtenHamburguesa( )->String
    {
        return hamburguesas[ Int( arc4random()) % hamburguesas.count]
    }
}
