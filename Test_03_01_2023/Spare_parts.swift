//  Spare_parts.swift
//
//  Created by Nurlan Seitov on 3/1/23.
//
import Foundation

class Spare_parts: Car {
    private var name: String
    private var vin_code: String
    
     init(model: String, age: Int, spare_parts_array: [String] = [String](), name: String, vin_code: String) {
        self.name = name
        self.vin_code = vin_code
        super.init(model: model, age: age, spare_parts_array: [String] = [String]())
        print("Init finished \(name)")
    }
     deinit{
         print("object \(self.name) deinitialized")
     }
    override func printInfo(){
        print(" Модель авто - \(model). Год выпуска - \(age). Зап.часть - \(spare_parts_array)")
    }
    
}
