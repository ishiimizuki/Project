//
//  Redux.swift
//  Redux
//
//  Created by MIZUKI ISHII on 2019/02/10.
//  Copyright © 2019 MIZUKI ISHII. All rights reserved.
//

import Foundation
import ReSwift

// MARK: - State
public struct AppState: StateType {
}

// MARK: - Reducer
func appReducer(action: Action, state: AppState?) -> AppState {
    var state = state ?? AppState()
    
    return state
}

var store = Store<AppState>(reducer: appReducer,
                            state: nil,
                            middleware: [])
