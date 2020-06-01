//
//  ForceOrientation.swift
//  ForceOrientation
//
//  Created by Victor_Huang on 2020/6/1.
//  Copyright © 2020 Facebook. All rights reserved.
//

import Foundation
import UIKit

@objc(ForceOrientation)
class ForceOrientation: NSObject {
  
  @objc func forcePortrait() {
    // Force portrait
    DispatchQueue.main.async {
      let value =  UIInterfaceOrientation.portrait.rawValue
      UIDevice.current.setValue(value, forKey: "orientation")
      UIViewController.attemptRotationToDeviceOrientation()
    }

  }
  
  @objc func forceLandscapeLeft() {
    // Force landscapeLeft
    DispatchQueue.main.async {
      let value =  UIInterfaceOrientation.landscapeLeft.rawValue
      UIDevice.current.setValue(value, forKey: "orientation")
      UIViewController.attemptRotationToDeviceOrientation()
    }

  }
  
}
