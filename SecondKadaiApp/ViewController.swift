//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 西田稔 on 2017/08/01.
//  Copyright © 2017年 minoru.nishida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var name: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController:NextViewController = segue.destination as! NextViewController
        
        nextViewController.seguename = name.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
}

