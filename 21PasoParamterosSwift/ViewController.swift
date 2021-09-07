//
//  ViewController.swift
//  21PasoParamterosSwift
//
//  Created by Mañanas on 7/9/21.
//

import UIKit

class ViewController: UIViewController {

 
   
    
    @IBOutlet weak var txtNombre: UITextField!
    @IBOutlet weak var txtEdad: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func mostrarVentana2(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let miVistaDos = storyBoard.instantiateViewController(withIdentifier: "Vista2") as! ViewController2
        
        miVistaDos.dato1=txtNombre.text
        miVistaDos.dato2=txtEdad.text
        self.present(miVistaDos, animated:true)
    }
    

}

