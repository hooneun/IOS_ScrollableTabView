//
//  Tab.swift
//  ScrollableTabView
//
//  Created by Hoon on 4/23/24.
//

import SwiftUI

enum Tab: String, CaseIterable {
    case charts = "Charts"
    case calls = "Calls"
    case settings = "Settings"

    var systemImage: String {
        switch self {
        case .calls:
            return "phone"
        case .charts:
            return "bubble.left.and.bubble.right"
        case .settings:
            return "gear"
        }
    }
}
