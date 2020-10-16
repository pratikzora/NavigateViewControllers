//
//  ViewController.swift
//  NavigateViewControllers
//
//  Created by Pratik Zora on 2020-10-15.
//

import UIKit

class ViewController: UIViewController {

    // Navigate to Second View Controller
    @IBAction func secondVC(_ sender: UIButton) {
        
        let sv = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(sv, animated: true)
        
    } // End SecondVC
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

