//
//  ViewController.swift
//  VKNews
//
//  Created by Иван Чистяков on 25.02.2021.
//

import UIKit

class AuthViewController: UIViewController {
    
    private var authService: AuthService!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        authService = SceneDelegate.shared().authService
        view.backgroundColor = .red
    }

    @IBAction func singInTouch(_ sender: UIButton) {
        authService.wakeUpSession()
    }
    
}

