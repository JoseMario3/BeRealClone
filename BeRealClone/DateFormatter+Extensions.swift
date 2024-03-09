//
//  DateFormatter+Extensions.swift
//  BeRealClone
//
//  Created by Jose Folgar on 3/6/24.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
