//
//  ViewController.swift
//  SingleHelloWorld
//
//  Created by SRIDHAR AMBATI on 2/7/20.
//  Copyright © 2020 SRIDHAR AMBATI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Confirm", message: "You Clicked the button", preferredStyle: UIAlertController.Style.alert);
        alertController.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
}

