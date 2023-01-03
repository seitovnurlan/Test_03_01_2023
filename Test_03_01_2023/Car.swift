//  Car.swift

//  Created by Nurlan Seitov on 3/1/23.

import Foundation

class Car {
    private var model: String
    private var age: Int
    private var spare_parts_array = [String]() //Массив зап.частей
    
    init(model: String, age: Int, spare_parts_array: [String] = [String]()) {
        self.model = model
        self.age = age
        self.spare_parts_array = spare_parts_array
        print("Init finished \(model)")
    }
     deinit{
         print("object \(self.model) deinitialized")
     }
    func printInfo(){
        print(" Модель авто - \(model). Год выпуска - \(age). Зап.часть - \(spare_parts_array)")
    }
    
}
