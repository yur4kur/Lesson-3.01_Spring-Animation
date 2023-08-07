//
//  ViewController.swift
//  Lesson-3.01_Spring Animation
//
//  Created by Юрий Куринной on 05.08.2023.
//

import UIKit
import SpringAnimation

class AnimationViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var animatedView: SpringView!
    
    @IBOutlet var animationNameLabel: UILabel!
    @IBOutlet var animationCurveLabel: UILabel!
    @IBOutlet var animationForceLabel: UILabel!
    @IBOutlet var animationDurationLabel: UILabel!
    @IBOutlet var animationDelayLabel: UILabel!
    @IBOutlet var animationDampingLabel: UILabel!
    
    @IBOutlet var runButton: UIButton!
    
    // MARK: - Private properties
    
    var animation = Animation.getAnimataion()
     
    // MARK: - Override methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer(topColor: .white, bottomColor: .systemMint)
        updateLabels()
    }
    
    // MARK: - IBActions

    @IBAction func runButtonTapped() {
        updateLabels()
        applyAnimationAndPrepareNext()
    }
    
    // MARK: - Private methods
    
    private func updateAnimation() -> Animation {
        Animation.getAnimataion()
    }
    
    private func updateLabels() {
        animationNameLabel.text = "Animation: \(animation.title)"
        animationCurveLabel.text = "Curve: \(animation.curve)"
        animationForceLabel.text = "Force: \(String(format: "%.2f", animation.force))"
        animationDurationLabel.text = "Duration: \(String(format: "%.2f", animation.duration))"
        animationDelayLabel.text = "Delay: \(String(format: "%.2f", animation.delay))"
        animationDampingLabel.text = "Damping: \(String(format: "%.2f", animation.damping))"
    }
    
    private func applyAnimationAndPrepareNext() {
        animatedView.animation = animation.title
        animatedView.curve = animation.curve
        animatedView.force = animation.force
        animatedView.duration = animation.duration
        animatedView.delay = animation.delay
        animatedView.damping = animation.damping
        animatedView.animateNext { [unowned self] in
            animation = updateAnimation()
            runButton.setTitle("Run \(animation.title)", for: .normal)
            
        }
    }
}



