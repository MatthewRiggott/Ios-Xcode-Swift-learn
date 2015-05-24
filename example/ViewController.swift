//
//  ViewController.swift
//  example
//
//  Created by Matthew Riggott on 5/23/15.
//  Copyright (c) 2015 MattTheW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var myLabel: UILabel!
  
  @IBAction func clickyHere(sender: AnyObject) {
    myLabel.text = "This is pretty sweet"
  }

    

    

  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.

    println("Hello World")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

