//
//  ViewController.swift
//  AskMeAnything
//
//  Created by SRIDHAR AMBATI on 2/8/20.
//  Copyright © 2020 SRIDHAR AMBATI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
//        backgroundImage.image = UIImage(named: "background.png")
//        backgroundImage.contentMode = .scaleToFill
//        self.view.insertSubview(backgroundImage, at: 0)
        //#imageLiteral(resourceName: "background.ping").cgImage
        view.layer.contents = #imageLiteral(resourceName: "background.ping").cgImage
        // Do any additional setup after loading the view.
    }


}

