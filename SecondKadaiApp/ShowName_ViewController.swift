//
//  ShowName_ViewController.swift
//  SecondKadaiApp
//
//  Created by HEIBEI KATO on 2017/01/30.
//  Copyright © 2017年 DT.Products. All rights reserved.
//

import UIKit

class ShowName_ViewController: UIViewController {

    //（課題２）IBOutlet
    @IBOutlet weak var lbl_Show: UILabel!
    @IBOutlet weak var btn_Back: UIButton!
    
    //（課題２）変数定義／初期化
    var text_Name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //（課題２）テキストの表示
        lbl_Show.text = "こんにちは。\n"+(text_Name)+"です"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
