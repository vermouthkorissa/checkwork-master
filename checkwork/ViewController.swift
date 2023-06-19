//
//  ViewController.swift
//  20170702_checkwork
//
//  Created by Life is Tech !.
//  Copyright © Life is Tech !. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var countLabel: UILabel!
    

  override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                       }
 
    
  @IBAction func plus() {
    number = number + 1
      countLabel.text = String(number)
  }

  @IBAction func minus() {
    number = number - 1
        countLabel.text = String(number)
   }
    override func didReceiveMemoryWarning() {
       super.didReceiveMemoryWarning()
           // Dispose of any resources that can be recreated.
     }

}

