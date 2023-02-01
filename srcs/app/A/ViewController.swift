//
//  ViewController.swift
//  BazelDemo
//
//  Created by zhuxingjian-mac on 2023/2/1.
//

import UIKit

public class ViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red

        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 200, height: 30))
        label.text = "Hello word!"
        view.addSubview(label)

        let imgv = UIImageView(frame: CGRect(x: 100, y: 150, width: 64, height: 64))
        imgv.image = UIImage(named: "test-icon-1")
        view.addSubview(imgv)
    }


}

