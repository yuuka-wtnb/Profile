//
//  ViewController.swift
//  Profile
//
//  Created by Yuuka Watanabe on 2020/08/31.
//  Copyright © 2020 Yuka Watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //画像を表示させる変数
    @IBOutlet var profileImageView: UIImageView!
    
    //ラベルを表示させるラベル変数
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    
    @IBAction func tapButton1(){
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
        
    }


}

