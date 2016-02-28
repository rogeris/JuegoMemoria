//
//  ViewController.swift
//  hamburguesas
//
//  Created by Rogelio Herrerias  on 2/28/16.
//  Copyright © 2016 Rogelio Herrerias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesa()

       override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiaPaisHamburguesa() {
        paisLabel.text = pais.obtenPais()
        hamburguesaLabel.text = hamburguesa.obtenHamburguesa()
    }
}

