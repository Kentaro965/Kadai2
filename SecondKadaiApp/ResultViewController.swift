//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ShibayamaKentaro on 2020/01/21.
//  Copyright © 2020 ShibayamaKentaro. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var name2: UILabel!
     var x:String?=nil
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    
    name2.text="こんにちは\(x!)さん"
    
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
