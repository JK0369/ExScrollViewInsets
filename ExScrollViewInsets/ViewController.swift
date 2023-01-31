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
//        scrollView.contentInset = .init(top: 120, left: 30, bottom: 0, right: 0)
        scrollView.contentInset = .init(top: 120, left: 30, bottom: 0, right: 0)
//        scrollView.contentInsetAdjustmentBehavior = .automatic
//        scrollView.contentInsetAdjustmentBehavior = .scrollableAxes
//        scrollView.contentInsetAdjustmentBehavior = .never
        scrollView.contentInsetAdjustmentBehavior = .always
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print(scrollView.contentOffset) // (-30.0, -179.0)
        print(scrollView.adjustedContentInset) // UIEdgeInsets(top: 179.0, left: 30.0, bottom: 34.0, right: 0.0)
    }
}
