//
//  ViewController.swift
//  Login form
//
//  Created by Александр Уколов on 22.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    // MARK: -
    private let user = "User"
    private let password = "Password"
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        // MARK: - background
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "bg_image")
        self.view.insertSubview(backgroundImage, at: 0)
        
        loginButton.layer.cornerRadius = 10
    }
    
    // MARK: - help user
    @IBAction func forgotUserName() {
        let alert = UIAlertController(title: "Attention", message: "Your name is \(user)", preferredStyle: .alert)
        let okBtn = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(okBtn)
        
        present(alert, animated: true, completion: nil)
    }
    
    // MARK: - help passwort
    @IBAction func forgotUserPassport() {
        let alert = UIAlertController(title: "Attention", message: "Your password is \(password)", preferredStyle: .alert)
        let okBtn = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(okBtn)
        
        present(alert, animated: true, completion: nil)
    }
}


