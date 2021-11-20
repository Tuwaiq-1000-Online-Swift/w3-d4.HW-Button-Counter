//
//  SecondViewVC.swift
//  Day4_HW_Solution
//
//  Created by يعرُب on 13/04/1443 AH.
//

import UIKit

class SecondViewVC: UIViewController {
    
    var counter = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
            
            counter = counter + 1
        counterLabel.text = String(counter)
        
        if counter == 10 {
            let vc = storyboard?.instantiateViewController(withIdentifier: "thirdScreenVC")
            present(vc!, animated: true, completion: nil)
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}
