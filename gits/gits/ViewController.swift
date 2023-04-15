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
    
    var questionIconView: UIImageView = {
        let view = UIImageView()
        view.isUserInteractionEnabled = true
        view.image = UIImage(named: "field_questionMarkIcon")
        return view
    }()
    
    var subTitleLabel: UILabel = {
        let view = UILabel()
        view.text = "不同退出方式及比例"
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(blankView)
    }


}

