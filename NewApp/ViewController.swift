//
//  ViewController.swift
//  NewApp
//
//  Created by Игорь Полунин on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberCount: UILabel!
    
    @IBOutlet weak var textCount: UITextField!
    
    
     var count :Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textCount.text = "Значение счетчика: \(count)"
    }
    
    
    
    @IBAction func buttonDidTap(_ sender: Any) {
        
        
        count = count + 1
        textCount.text = "Значение счетчика: \(count)"
        print (count)
        print ("привет")
        
    }
    
}


