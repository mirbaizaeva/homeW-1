//
//  ViewController.swift
//  homeW-1
//
//  Created by Nurjamal Mirbaizaeva on 17/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var nameText: UITextField!
    
    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var nurjamalText: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        button2.layer.borderColor = UIColor.systemBlue.cgColor
        button2.layer.borderWidth = 1
    }

    @IBAction func button(_ sender: Any) {
        if nameText.text?.isEmpty ?? true{
            nameText.layer.borderWidth = 3
            nameText.layer.borderColor = UIColor.red.cgColor
            button2.setTitle("Заполните", for: .normal)
        }else if (nameText.placeholder != nil){
            button2.setTitle("Переходите на следующую страницу", for: .normal)
            button2.layer.borderColor = UIColor.green.cgColor
            button2.layer.borderWidth = 3
        }
    }
    
}

