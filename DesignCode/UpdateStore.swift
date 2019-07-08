//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Tom Hartnett on 7/8/19.
//  Copyright © 2019 Sleekible LLC. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: BindableObject {
    var didChange = PassthroughSubject<Void, Never>()
    
    var updates: [Update] {
        didSet {
            didChange.send()
        }
    }
    
    init(updates: [Update] = []) {
        self.updates = updates
    }
}
