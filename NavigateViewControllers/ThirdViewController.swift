//
//  ThirdViewController.swift
//  NavigateViewControllers
//
//  Created by Pratik Zora on 2020-10-15.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBAction func secondVC(_ sender: UIButton) {
        
        let sv = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
//        self.navigationController?.pushViewController(sv, animated: true)
        self.navigationController?.popViewController(animated: true)
    
    }
    
    @IBAction func home(_ sender: Any) {
        
        let homeVC = storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
