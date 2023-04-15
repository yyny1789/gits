//
//  ViewController.swift
//  gits
//
//  Created by Yangyang on 2023/4/15.
//

import UIKit

class ViewController: UIViewController {

    var blankView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.white
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(blankView)
    }


}

