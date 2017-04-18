//
//  ViewController.swift
//  OutletCollectionSample
//
//  Created by Yuki Sumida on 2017/04/18.
//  Copyright © 2017年 Yuki Sumida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var labels: [UILabel]!

    override func viewDidLoad() {
        super.viewDidLoad()

        print(labels.count)
        labels.forEach { label in
            print(label.text)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

