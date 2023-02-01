//
//  ViewController.swift
//  BazelDemo
//
//  Created by zhuxingjian-mac on 2023/2/1.
//

import UIKit
import BM

public class ViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "ViewController A"
        
        let imgv = UIImageView(frame: CGRect(x: 100, y: 150, width: 64, height: 64))
        imgv.image = UIImage(named: "test-icon-1")
        view.addSubview(imgv)
        
        let toModuleBButton = UIButton(type: .roundedRect)
        toModuleBButton.frame = CGRect(x: 100, y: imgv.frame.maxY + 20, width: 100, height: 44)
        toModuleBButton.backgroundColor = .systemBlue
        toModuleBButton.setTitle("To Mobule B", for: .normal)
        toModuleBButton.setTitleColor(.white, for: .normal)
        toModuleBButton.addTarget(self, action: #selector(toModuleBAction), for: .touchUpInside)
        view.addSubview(toModuleBButton)
        
    }
    
    @objc private  func toModuleBAction() {
        print("11111")
        navigationController?.pushViewController(ViewControllerB(), animated: true)
    }


}

