//
//  ViewController.swift
//  FoundationExtra
//
//  Created by 承轩 on 07/16/2025.
//  Copyright (c) 2025 承轩. All rights reserved.
//

import UIKit
import FoundationExtra
import SnapUI
import UIKitExtra


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let v: UIView = configure(.init()) { view in
            view.set.background(.random)
        }
        v.add(to: view)
            .margins()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

