//
//  SecondViewController.swift
//  NavigateViewControllers
//
//  Created by Pratik Zora on 2020-10-15.
//

import UIKit

class SecondViewController: UIViewController {

    // Navigate to Home
    @IBAction func home(_ sender: UIButton) {
        
        let homeVC = storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        
        self.navigationController?.popViewController(animated: true)
    } // End home
    
    // Navigate to third view controller
    @IBAction func thirdVC(_ sender: Any) {
        
        let tvc = storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        
        self.navigationController?.pushViewController(tvc, animated: true)
    } // End thirdVC
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}
