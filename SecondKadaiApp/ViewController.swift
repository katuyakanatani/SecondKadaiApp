//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2020/01/08.
//  Copyright © 2020 katuya.kanatani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segueからい遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textField.text!   //←この部分にテキストフィールドの中身を持ってきたい
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
}

