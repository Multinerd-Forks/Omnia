//
//  Target.swift
//  Omnia
//
//  Created by Khoa Pham on 28/04/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import Foundation

public extension Hourglass {

  public class Target: NSObject {
    let action: () -> Void

    public init(action: () -> Void) {
      self.action = action
    }

    public func fire() {
      action()
    }
  }
}
