//
//  Date+Ext.swift
//  GHProject
//
//  Created by Aykut Türkyılmaz on 21.01.2025.
//

import Foundation

extension Date {
     
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
