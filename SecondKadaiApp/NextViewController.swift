//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 西田稔 on 2017/08/01.
//  Copyright © 2017年 minoru.nishida. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    var seguename:String = ""
    
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nameLabel.text = seguename
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
