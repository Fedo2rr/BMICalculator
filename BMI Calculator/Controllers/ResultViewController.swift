//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Федор Игонин on 12.11.2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String? // свойство для обновления текста на втором экране
    var advice: String?
    var color: UIColor?


    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color

    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil) // возвращение к первому экрану
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
