//
//  MyObject.swift
//  NimbleThrowAssertionFailure
//
//  Created by Nathan Fuller on 2/22/22.
//

import Foundation

class MyObject: NSObject {
  
  init(assertFailure: Bool) {
    if assertFailure { fatalError("Asserting failure!") }
    
    super.init()
  }
}
