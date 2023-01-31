//
//  ViewController.swift
//  ExScrollViewInsets
//
//  Created by 김종권 on 2023/01/31.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentInset = .init(top: 120, left: 30, bottom: 0, right: 0)
    }
}

