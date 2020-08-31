//
//  ViewController.swift
//  Profile
//
//  Created by Yuuka Watanabe on 2020/08/31.
//  Copyright © 2020 Yuka Watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileLabel: UILabel!
    @IBOutlet var profileCommentLabel: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func tapButton1(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "philImage")
        
        //ラベルをlabelに反映する
        profileLabel.text = "名前"
        
        //コメントをlabelに反映する
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
        
    }
    
    @IBAction func tapButton2(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "trackImage")
        
        //ラベルをlabelに反映する
        profileLabel.text = "スポーツ"
        
        //コメントをlabelに反映する
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    @IBAction func tapButton3(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "appleImage")
        
        //ラベルをlabelに反映する
        profileLabel.text = "好きな食べ物"
        
        //コメントをlabelに反映する
        profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いてる"
    }
    
    @IBAction func tapButton4(){
        //画像をImageViewに反映する
        profileImageView.image = UIImage(named: "frightImage")
        
        //ラベルをlabelに反映する
        profileLabel.text = "趣味"
        
        //コメントをlabelに反映する
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
    }


}

