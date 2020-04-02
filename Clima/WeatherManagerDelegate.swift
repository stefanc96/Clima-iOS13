//
//  WeatherManagerDelegate.swift
//  Clima
//
//  Created by Stefan on 02/04/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation


protocol WeatherManagerDelegate {
    func didUpdateWeather(_ weatherManager: WeatherManager, weather: WeatherModel)
    func didFailWithError(error: Error)
}
