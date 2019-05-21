//
//  Config.swift
//  EnvDemo
//
//  Created by Juraj Hilje on 21/05/2019.
//  Copyright © 2019 Juraj Hilje. All rights reserved.
//

import Foundation

enum Config {
    
    static var env: String {
        return Xcconfig.value(for: "ENV")
    }
    
}
