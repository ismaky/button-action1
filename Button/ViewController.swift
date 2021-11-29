//
//  ViewController.swift
//  Button
//
//  Created by Ismael on 29/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton()
        button.setTitle("Botão", for: .normal)
        button.backgroundColor = .blue
        view.addSubview(button)
        button.frame = CGRect(x: 100, y: 100, width: 200, height: 50)
        button.layer.cornerRadius = 25
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        
    }
    @objc func buttonTapped() {
        view.backgroundColor = .systemPink
    }

}

