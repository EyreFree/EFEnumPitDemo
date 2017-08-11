//
//  EFViewController.swift
//  EFEnumPitDemo
//
//  Created by EyreFree on 2017/8/11.
//  Copyright © 2017年 EyreFree. All rights reserved.
//

import UIKit
import EFEnumPitDemo

class EFViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 400, height: 100))
        self.view.addSubview(label)

        label.text = "\(EFTestEnumType.A.rawValue)"
    }
}
