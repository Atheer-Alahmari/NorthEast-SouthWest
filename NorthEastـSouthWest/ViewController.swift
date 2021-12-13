//
//  ViewController.swift
//  NorthEastـSouthWest
//
//  Created by Atheer Alahmari on 09/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func unWind (_ sender : UIStoryboardSegue){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! ViewController2
        let button = sender as! UIButton
        destination.direc = button.titleLabel?.text
    }
    
}

