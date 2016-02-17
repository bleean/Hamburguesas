//
//  ViewController.swift
//  Hamburguesas
//
//  Created by leean on 17/2/16.
//  Copyright © 2016 Julio Poemape. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburgesas = ColeccionDeHamburgesa()
    
    @IBOutlet weak var labelPais: UILabel! = nil
    @IBOutlet weak var labelHamburgesa: UILabel! = nil
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionQuieroUnaHamburgesa() {
        
        labelPais.text = coleccionDePaises.obtenPais()
        
        labelHamburgesa.text = coleccionDeHamburgesas.obtenHamburguesa()
    }

}

