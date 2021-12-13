//
//  ViewController2.swift
//  NorthEastـSouthWest
//
//  Created by Atheer Alahmari on 09/05/1443 AH.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var name_Btn: UIButton!
    
    var direc :String?
    override func viewDidLoad() {
        super.viewDidLoad()
        name_Btn.setTitle(direc, for: .normal)
        // Do any additional setup after loading the view.
    }
    

}
