//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ShibayamaKentaro on 2020/01/21.
//  Copyright © 2020 ShibayamaKentaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    @IBAction func unwind(_ segue:UIStoryboardSegue){
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        override func prepare(for segue:UIStoryboardSegue,sender:Any? ){
        
        
        let resultViewController:ResultViewController =
            segue.destination as! ResultViewController
            
            
    resultViewController.x=name.text
            
            
    }


    
    
    
    
    
    
}


