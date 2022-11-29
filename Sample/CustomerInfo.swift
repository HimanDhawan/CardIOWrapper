//
//  CustomerInfo.swift
//  Sample
//
//  Created by Himan Dhawan on 11/28/22.
//

import Foundation


public class CustomerInfo {
    
    private let firstName : String
    private let lastName : String
    
    public var fullName : String?
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    public func makeFullName() {
        fullName = self.firstName + self.lastName
    }
    
}
