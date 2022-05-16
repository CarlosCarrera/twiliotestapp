//
//  ContentPresenter.swift
//  twilioTestApp
//
//  Created by Carlos Carrera on 14/5/22.
//

import Foundation
import Segment

class ContentPresenter {
    
    func onAppear() {
        Analytics.shared()
            .identify("a user's id", traits: ["email": "a user's email address"])
    }
    
    func firstButtonAction() {
        Analytics.shared()
            .track("Item Purchased", properties: ["item": "Sword of Heracles", "revenue": 2.95])
    }
    
    func secondButtonAction() {
        Analytics.shared()
            .track("Item Purchased", properties: ["item": "Sword of Heracles", "revenue": 2.95])
    }
}
