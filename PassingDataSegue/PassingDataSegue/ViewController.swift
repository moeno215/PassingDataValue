//
//  ViewController.swift
//  PassingDataSegue
//
//  Created by Maulana Hasbi on 10/18/17.
//  Copyright © 2017 SMK IDN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var etusernam: UITextField!
    @IBOutlet weak var etpassword: UITextField!
    @IBOutlet weak var etemail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //tambahkan perform segue untk proses pengiriman data
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //mengecek apakah segue dengan nama passData ada atau tidack
        if (segue.identifier == "passData"){
            let kirimData = segue.destination as!
            getDataViewController
            
            //put data yg akan dikirim
            kirimData.username = etusernam.text!
            kirimData.password = etpassword.text!
            kirimData.email = etemail.text!
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

