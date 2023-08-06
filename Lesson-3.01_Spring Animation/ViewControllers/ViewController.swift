//
//  ViewController.swift
//  Lesson-3.01_Spring Animation
//
//  Created by Юрий Куринной on 05.08.2023.
//

import UIKit

class ViewController: UIViewController {

    private var animation: Animation = {
        update()
        
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer(topColor: .white, bottomColor: .systemMint)
    }


    @IBAction func runButtonTapped() {
        print(animation)
        animation = update()
        print(animation)
    }
}

private func update() -> Animation {
    Animation.getAnimataion()
}
