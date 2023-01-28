//
//  ViewControllerExtension.swift
//  Flash Chat iOS13
//
//  Created by Ertürk Alan on 27.01.2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    func changeNavColor(_ color: UIColor) {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = color
        appearance.titleTextAttributes = [.foregroundColor: UIColor.white, .font : UIFont.systemFont(ofSize: 25)]
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white,.font : UIFont.systemFont(ofSize: 25)]
        self.navigationController?.navigationBar.standardAppearance = appearance
        self.navigationController?.navigationBar.scrollEdgeAppearance = appearance
        self.navigationController?.navigationBar.tintColor = .white
    }
}
