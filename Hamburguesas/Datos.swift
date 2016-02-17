//
//  Datos.swift
//  Hamburguesas
//
//  Created by leean on 17/2/16.
//  Copyright © 2016 Julio Poemape. All rights reserved.
//

import Foundation


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