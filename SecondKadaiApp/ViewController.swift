//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by HEIBEI KATO on 2017/01/30.
//  Copyright © 2017年 DT.Products. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //（課題２）IBOutlet
    @IBOutlet weak var txt_input_Name: UITextField!
    @IBOutlet weak var btn_Next: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //（課題２）テキストの初期化
        txt_input_Name.text = ""
        
    }
    //（課題２）画面遷移時のオーバーライド
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //（課題２）インスタンス設定
        let showname_ViewController:ShowName_ViewController = segue.destination as! ShowName_ViewController
        //（課題２）次画面のためのテキストの格納
        showname_ViewController.text_Name = txt_input_Name.text!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

