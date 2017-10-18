//
//  getDataViewController.swift
//  PassingDataSegue
//
//  Created by Maulana Hasbi on 10/18/17.
//  Copyright © 2017 SMK IDN. All rights reserved.
//

import UIKit

class getDataViewController: UIViewController {
//membuat variable untk menampung data username,pw,email
    
  
    @IBOutlet weak var labeluser: UILabel!
    @IBOutlet weak var labelpass: UILabel!
    @IBOutlet weak var labelemail: UILabel!
    
    var username = ""
    var password = ""
    var email = ""
   
    override func viewDidLoad() {
        super.viewDidLoad()

        //memasukkan nilai yg sudah dikirimkan tadi ke label masing2
        labeluser.text = "Hello, " + username
        labelpass.text = "Your Password is : " + password
        labelemail.text = "Your Email is : " + email
        
        // Do any additional setup after loading the view.
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
