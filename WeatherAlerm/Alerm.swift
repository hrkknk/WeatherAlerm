//
//  Alerm.swift
//  WeatherAlerm
//
//  Created by 金子宏樹 on 2018/10/06.
//  Copyright © 2018年 金子宏樹. All rights reserved.
//

import UIKit

class Alerm {
    
    //MARK: Properties
    
    var time: String
    var weather: String
    var isOn: Bool
    
    
    //MARK: Initialization
    
    
    init?(time: String, weather: String) {
        //TODO: エラー処理ちゃんと書く
        if time.isEmpty || weather.isEmpty  {
            return nil
        }
        
        // Initialize stored properties.
        self.time = time
        self.weather = weather
        //アラーム生成したらデフォルトON
        self.isOn = true
    }
}
