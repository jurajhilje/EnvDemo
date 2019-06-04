//
//  Config.swift
//  EnvDemo
//
//  Created by Juraj Hilje on 21/05/2019.
//  Copyright © 2019 Juraj Hilje. All rights reserved.
//

import Foundation

enum Config {
    
    // MARK: Properties
    
    static var env: String {
        return value(for: "ENV")
    }
    
    // MARK: Helper
    
    static func value<T>(for key: String) -> T {
        guard let value = Bundle.main.infoDictionary?[key] as? T else {
            fatalError("Invalid or missing Info.plist key: \(key)")
        }
        
        return value
    }
    
}
