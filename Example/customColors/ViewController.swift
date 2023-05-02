//
//  ViewController.swift
//  customColors
//
//  Created by akashbelekar2428 on 05/02/2023.
//  Copyright (c) 2023 akashbelekar2428. All rights reserved.
//

import UIKit
import customColors

class ViewController: UIViewController {

    @IBOutlet weak var nameLbl:UILabel!
    @IBOutlet weak var cityLbl:UILabel!
    @IBOutlet weak var mobileLbl:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.textColor = Color.colorBlue()
        cityLbl.textColor = Color.colorGray()
        mobileLbl.textColor = Color.colorgreen()

    }

   
}

