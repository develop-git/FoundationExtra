//
//  Foundation+Extra.swift
//  Foundation-Extra
//
//  Created by jian on 2023/9/20.
//

import Foundation

// MARK: ----- ReusableView protocol ------
public protocol FoundationReusableIdentifier {
    static var identifier: String { get }
}

public extension FoundationReusableIdentifier {
    static var identifier: String {
        get { String(describing: "FoundationReusableIdentifier.\(Self.self)") }
        set {}
    }
}

extension NSObject : FoundationReusableIdentifier {}

public func configure<T: AnyObject>(_ object: T, closure: (T) -> Void) -> T {
    closure(object)
    return object
}
