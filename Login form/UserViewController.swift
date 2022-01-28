//
//  UsersViewController.swift
//  Login form
//
//  Created by Александр Уколов on 23.01.2022.
//

import UIKit

class UsersViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "IMG_3537")
        self.view.insertSubview(backgroundImage, at: 0)


    }
    
    @IBAction func LogOut() {
        dismiss(animated: true)
    }
    
}
