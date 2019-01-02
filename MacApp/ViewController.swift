//
//  ViewController.swift
//  MacApp
//
//  Created by 顏家揚 on 2019/1/2.
//  Copyright © 2019 顏家揚. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var strLable: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBOutlet weak var Button: NSButton!
    
    @IBAction func ButtonClick(_ sender: Any) {
        strLable.stringValue = "Hello World!!"
    }
}

