//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Hansel Ramos Osorio on 9/7/16.
//  Copyright © 2016 Hansel Ramos Osorio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let _paises = ColeccionDePaises()
    let _hamburguesas = ColeccionDeHamburguesas()

    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnPedirHamburguesa(sender: UIButton) {
        lblPais.text = "País: \(_paises.obtenerPais())"
        lblHamburguesa.text = "Hamburguesa: \(_hamburguesas.obtenerHambuguesa())"
    }


}

