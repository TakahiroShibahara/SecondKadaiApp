//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 柴原 隆宏 on 2018/11/20.
//  Copyright © 2018 takahiro.shibahara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var textField: UITextField!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let resultViewController:ResultViewController = segue.destination as! ResultViewController

    resultViewController.x = textField.text

  }

  @IBAction func unwind(_ segue: UIStoryboardSegue) {
  }
}

