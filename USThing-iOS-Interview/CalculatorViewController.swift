//
//  CalculatorViewController.swift
//  USThing-iOS-Interview
//
//  Created by Lam Tsz Yeung on 25/10/2017.
//  Copyright © 2017 Zachary. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    @IBOutlet weak var display: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    //MARK: Actions|
    @IBAction func sevenDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "7"
        }
    }
    @IBAction func eightDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "8"
        }
    }
    @IBAction func nineDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "9"
        }
    }
    @IBAction func fourDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "4"
        }
    }
    @IBAction func fiveDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "5"
        }
    }
    @IBAction func sixDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "6"
        }
    }
    @IBAction func oneDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "1"
        }
    }
    @IBAction func twoDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "2"
        }
    }
    @IBAction func threeDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "3"
        }
    }
    @IBAction func zeroDigit(_ sender: UIButton) {
        var number = display.text
        if (number != nil) {
            number = number! + "0"
        }
    }
    @IBAction func equalButton(_ sender: UIButton) {
        
    }
    @IBAction func acButton(_ sender: UIButton) {
        
    }
    @IBAction func plusButton(_ sender: UIButton) {
        
    }
    
    
}
