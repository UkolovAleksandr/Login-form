//
//  ViewController.swift
//  Login form
//
//  Created by Александр Уколов on 22.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "bg_image")
        self.view.insertSubview(backgroundImage, at: 0)
        
        loginButton.layer.cornerRadius = 10

    }


}

