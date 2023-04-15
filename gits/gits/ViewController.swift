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
        view.alpha = 1
        return view
    }()
    
    var detailBtn: UIButton = {
        let view = UIButton(type: .custom)
        view.setTitle("查看全部", for: .normal)
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(blankView)
    }


}

