//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Ajmal Orawala on 20/04/22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
