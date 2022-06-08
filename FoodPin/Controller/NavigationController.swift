//
//  NavigationControllerViewController.swift
//  FoodPin
//
//  Created by Kasey on 6/6/22.
//

import UIKit

class NavigationController: UINavigationController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }


}
