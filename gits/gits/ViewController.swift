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
        view.alpha = 0
        return view
    }()
    
    var detailBtn: UIButton = {
        let view = UIButton(type: .custom)
        view.setTitle("查看全部", for: .normal)
        view.backgroundColor = UIColor.red
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(blankView)
    }


}

