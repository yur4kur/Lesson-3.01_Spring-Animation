//
//  DataStore.swift
//  Lesson-3.01_Spring Animation
//
//  Created by Юрий Куринной on 05.08.2023.
//

class DataStore {
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
                  "fadeOut",
                  "fadeOutIn",
                  "fadeInLeft",
                  "fadeInRight",
                  "fadeInDown",
                  "fadeInUp",
                  "zoomIn",
                  "zoomOut",
                  "fall",
                  "shake",
                  "flipX",
                  "flipY",
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
}