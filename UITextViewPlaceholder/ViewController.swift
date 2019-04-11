//
//  ViewController.swift
//  UITextViewPlaceholder
//
//  Created by Khaled Marouani on 4/11/19.
//  Copyright © 2019 Khaled Marouani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textView.text = "Please enter your text here "
        textView.textColor = .blue
        textView.font = UIFont(name: "Body", size: 13.0)
        textView.returnKeyType = .done
        textView.delegate = self as? UITextViewDelegate
     
    }

}

