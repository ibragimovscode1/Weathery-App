//
//  WeatherVC.swift
//  Weathery
//
//  Created by Rahmetullah on 13.07.2022.
//

import UIKit

class WeatherVC: UIViewController {
    let backgroundView = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
        
    }


}
extension WeatherVC {
    func style() {
        view.addSubview(backgroundView)
        backgroundView.translatesAutoresizingMaskIntoConstraints = false
        backgroundView.image = UIImage(named: "day-background")
        backgroundView.contentMode = .scaleAspectFill
        
    }
    func layout() {
        NSLayoutConstraint.activate([
            backgroundView.topAnchor.constraint(equalTo: view.topAnchor),
            backgroundView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            backgroundView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            backgroundView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
        
        
        
        ])
        
    }
}

