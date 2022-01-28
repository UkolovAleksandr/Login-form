//
//  UsersViewController.swift
//  Login form
//
//  Created by Александр Уколов on 23.01.2022.
//

import UIKit

class UsersViewController: UIViewController {
    
    @IBOutlet weak var welcomeLeble: UILabel!
    
    var user = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: - Welcome
        welcomeLeble.text = "Welcome, \(user)!"
        
        // MARK: - background
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "IMG_3537")
        self.view.insertSubview(backgroundImage, at: 0)
    }
    // exit
    @IBAction func LogOut() {
        dismiss(animated: true)
    }
    
}
