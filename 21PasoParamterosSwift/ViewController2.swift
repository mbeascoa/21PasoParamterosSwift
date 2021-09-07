//
//  ViewController2ViewController.swift
//  21PasoParamterosSwift
//
//  Created by Mañanas on 7/9/21.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblEdad: UILabel!
    var dato1:String!
    var dato2:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblNombre.text=dato1
        lblEdad.text=dato2

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
