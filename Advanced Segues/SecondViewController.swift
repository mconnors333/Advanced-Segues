//
//  SecondViewController.swift
//  Advanced Segues
//
//  Created by Matthew Connors on 9/7/16.
//  Copyright © 2016 Matt Connors. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var username = "matt"
    var activeRow = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(globalVariable)
        print(activeRow)
        
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
