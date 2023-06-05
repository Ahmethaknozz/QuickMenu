//
//  yemeklerbilgi.swift
//  yemekappdeneme
//
//  Created by ahmet hakan öz on 3.01.2023.
//

import Foundation


class Yemekler {
    
    var yemekId:Int?
    var yemekAdi:String?
    var yemekResimAdi:String?
    var yemekFiyat:Double?
    
    init(){
        
    }
    
    init(yemekId: Int? = nil, yemekAdi: String? = nil, yemekResimAdi: String? = nil, yemekFiyat: Double? = nil) {
        self.yemekId = yemekId
        self.yemekAdi = yemekAdi
        self.yemekResimAdi = yemekResimAdi
        self.yemekFiyat = yemekFiyat
    }
    
    
    
    
}
