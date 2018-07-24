//
//  LoginViewController.swift
//  Be true
//
//  Created by Irving Hsu on 7/9/18.
//  Copyright © 2018 Irving Hsu. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var BeTrueLogoImage: UIImageView!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var loginPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func LoginButton(_ sender: UIButton) {
    }
    
    @IBAction func RegisterButton(_ sender: UIButton) {
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
