//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 奥山翔平 on 2020/08/22.
//  Copyright © 2020 shohei.okuyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
        let inputName = input.text
        
        if let inputName = inputName{
        resultViewController.name = inputName
        }
        
    }
    

}

