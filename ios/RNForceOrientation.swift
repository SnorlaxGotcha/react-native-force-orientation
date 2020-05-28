//
//  ForceOrientation.swift
//  RNForceOrientation
//
//  Created by Victor_Huang on 2020/5/27.
//  Copyright © 2020 Facebook. All rights reserved.
//


import Foundation
import UIKit

@objc(RNForceOrientation)
class RNForceOrientation: NSObject {
  
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
