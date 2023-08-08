//
//  DataStore.swift
//  Lesson-3.01_Spring Animation
//
//  Created by Юрий Куринной on 05.08.2023.
//

final class DataStore {
    
    static let shared = DataStore()
    
    let titles = ["pop",
                  "slideLeft",
                  "slideRight",
                  "slideDown",
                  "slideUp",
                  "squeezeLeft",
                  "squeezeRight",
                  "squeezeDown",
                  "squeezeUp",
                  "fadeIn",
                  "fadeOutIn",
                  "fadeInLeft",
                  "fadeInRight",
                  "fadeInDown",
                  "fadeInUp",
                  "fall",
                  "shake",
                  "morph",
                  "squeeze",
                  "flash",
                  "wobble",
                  "swing"]
    
    let curves = ["easeIn",
                  "easeOut",
                  "easeInOut",
                  "linear",
                  "spring",
                  "easeInSine",
                  "easeOutSine",
                  "easeInOutSine",
                  "easeInQuad",
                  "easeOutQuad",
                  "easeInOutQuad",
                  "easeInCubic",
                  "easeOutCubic",
                  "easeInOutCubic",
                  "easeInQuart",
                  "easeOutQuart",
                  "easeInOutQuart",
                  "easeInQuint",
                  "easeOutQuint",
                  "easeInOutQuint",
                  "easeInExpo",
                  "easeOutExpo",
                  "easeInOutExpo",
                  "easeInCirc",
                  "easeOutCirc",
                  "easeInOutCirc",
                  "easeInBack",
                  "easeOutBack",
                  "easeInOutBack"]
    
    private init() {}
}
