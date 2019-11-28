//
//  UIUpdatesOnMain.swift
//  Space Pictures
//
//  Created by Debidutt Prasad on 20/11/19.
//  Copyright © 2019 Debidutt Prasad. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(updates: @escaping () -> Void) {
    DispatchQueue.main.async() {
        updates()
    }
}
