//
//  ViewController.swift
//  Labradwarf
//
//  Created by Bethany Long  on 20/11/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var
        EnterButton:
            UIButton!
    
    @IBOutlet weak var
        BackgroundHappyRuby:
            UIImageView!
    
    @IBOutlet weak var
        LabradwarfHeader:
            UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func Enter(_ sender: Any) {
        
        let rubyNumber = Int.random(in: 1...27)
        
        let rubyString = "ruby\(rubyNumber)"
    
        BackgroundHappyRuby.image = UIImage(named: rubyString)
        
        
    }

}

