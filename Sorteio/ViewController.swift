//
//  ViewController.swift
//  Sorteio
//
//  Created by Pedro Henrique da Silva Santos on 04/02/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var resultText: UITextView!
    
    @IBAction func GerarNumero(_ sender: Any) {
        var numero = arc4random_uniform(100)
        resultText.text = String(numero)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

