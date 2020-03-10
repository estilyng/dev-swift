//
//  Medicamento.swift
//  MAIS REMEDIO
//
//  Created by Fabrício Santos on 01/03/2018.
//  Copyright © 2018 FS Bem-Estar. All rights reserved.
//

import Foundation

class Medicamento {
    let id:Int
    var name:String?
    var quantidade:Int
    var local:String?
    
    init(id:Int, name:String, quantidade:Int, local:String) {
        self.id = id
        self.name = name
        self.quantidade = quantidade
        self.local = local
    }
}
