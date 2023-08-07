//
//  Animation.swift
//  Lesson-3.01_Spring Animation
//
//  Created by Юрий Куринной on 05.08.2023.
//

struct Animation {
    let title: String
    let curve: String
    let force: Double
    let delay = 0.3
    let duration: Double
    let damping: Double
    
    static func getAnimataion() -> Animation  {
        var animation: Animation!
        if let title = DataStore.shared.titles.randomElement() {
            if let curve = DataStore.shared.curves.randomElement() {
                let newAnimation = Animation(title: title,
                                          curve: curve,
                                             force: Double.random(in: 0.8...1.2),
                                             duration: Double.random(in: 0.8...1.2),
                                             damping: Double.random(in: 0.1...0.5)
                                          )
                animation = newAnimation
            }
        }
        return animation
    }
}
