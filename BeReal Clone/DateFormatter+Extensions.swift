//
//  DateFormatter+Extensions.swift
//  BeReal Clone
//
//  Created by Tenzin Chonzom on 3/27/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
